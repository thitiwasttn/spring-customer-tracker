package com.webcustomer.aspect;


import org.apache.log4j.Logger;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.*;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class CRMLoggingAspect {

    final private static Logger logger = Logger.getLogger(CRMLoggingAspect.class);

    @Pointcut("execution(* com.webcustomer.controller.*.*(..) )")
    public void forControllerPackage() {
    }

    @Pointcut("execution(* com.webcustomer.service.*.*(..) )")
    public void forServicePackage() {
    }

    @Pointcut("execution(* com.webcustomer.dao.*.*(..) )")
    public void forDaoPackage() {
    }

    @Pointcut("forServicePackage() || forControllerPackage() || forDaoPackage()")
    public void forAppFlow() {
    }

    @Before("forAppFlow()")
    public void before(JoinPoint joinPoint) {
        String method = joinPoint.getSignature().toShortString();
        logger.info("===> in @Before call method : " + method);

        Object[] args = joinPoint.getArgs();

        // loop thru and display args
        for (Object tempArg : args) {
            logger.info("=====>> argument: " + tempArg);
        }
    }

    @AfterReturning(
            pointcut = "forAppFlow()",
            returning = "theResult"
    )
    public void afterReturning(JoinPoint theJoinPoint, Object theResult) {

        // display method we are returning from
        String theMethod = theJoinPoint.getSignature().toShortString();
        logger.info("=====>> in @AfterReturning: from method: " + theMethod);

        // display data returned
        logger.info("=====>> result: " + theResult);

    }

//    @Around("forAppFlow()")
//    public void testAround()  {
//        logger.info("======= around =======");
//        long begin = System.currentTimeMillis();
////        logger.info("proceed :>" + proceedingJoinPoint.proceed());
//        long end = System.currentTimeMillis();
//        logger.info("duration : "  +  (end - begin) + " millis");
//        logger.info("======= end around =======");
//    }

}
