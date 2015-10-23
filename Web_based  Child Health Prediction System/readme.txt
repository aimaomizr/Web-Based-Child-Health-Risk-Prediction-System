This archived package has CHQR.zip for my project, Database folder storing health_risk.sql document, the thesis for CHRQ which describes
the requirement analysis and evaluation, implement, future direction, etc. in detail, and readme.

This Child Health Risk Query(CHRQ) is a kind of Personal Health Record that focuses on the under-five child risk on grwoth, lifestyle
infectious and latent disease. By evaluating these tested result, the web-based system alerts parents to take the personalized solution
for the young.

Children under the age of five are more susceptible to diseases. 6.3 million children
die each year and more than half of deaths are due to lack of early prevention or early
treatment. This thesis presents the results of my investigation on children health risks.
Based on these results, I design and implement a new health risk system for children
under five years old. Parents can upload data of their children. Then the system can
evaluate the current growth and development status, identify unhealthy habits, predict
potential chronic disease, report health related factors (e.g. vaccination coverage) in the
nearby environments and finally provide personalized solutions to prevent health risks
as early as possible. Compared to a well known health-care system, eRedBook, which
is mainly used for recording and managing child health data, the proposed system
focuses on risk evaluation and prediction as well as alerting and providing personalized
solutions.

The web-based CHRQ is running on the myeclipse 10 with jre 6.0 and jdk 6.0, connecting to the MySQL database 5.5 with navicat for MySQL tool.

The web project has two package: database_op for storing user information operation, including connecting to database (Connect.java),
packaging user information (User.java), user information operation interface (UserDao.java), and implement of the interface (UserDaoImpl.java).
The other package is sevlets that have a series of operations, these operation have the following relationship.

Longin.jsp->Register_input.jsp->AjaxRegisterVerify.java (prompt)
                                Register_input.java (turn to)
          ->AjaxLoginVerify (prompt)
          ->CheckUser.java (turn to)->top0.jsp->Topic.jsp (notification)
                                    ->left0.jsp (fast entry menu)
                                    ->e0.jsp (operating interface)->Growthmain.jsp->Arm.jsp->Arm_input.java (arm circumference evaluation)
                                                                                  ->Bmi_input.jsp->Bmi_input.java (BMI evaluation)
                                                                                  ->Head_input.jsp->Head_input.java (head circumference evaluation)
                                                                                  ->Height_input.jsp->Height_input.java (height evaluation)
                                                                                  ->Weight_input.jsp->Weight_input.java (weight evaluation)
                                                                                  ->Mental_input.jsp->Mental_input.java (psychological test)
                                                                                  ->Growth_check_input.jsp->Growth_check_input.java (behavior milestone retrieval)
                                                                  ->clinicmain.jsp->Cardiovascular_input.jsp->*.java (cardiovascular disease prediction)
                                                                                  ->ChildObesity_input.jsp (childhood obesity prediction)
                                                                                  ->Diabete1_input.jsp (diabete type I prediction)
                                                                                  ->Cancer_input.jsp (cancer prediction)
                                                                                  ->Hypertension_input.jsp (hypertension prediction)
                                                                  ->Travelingmain.jsp->Infection_risk_input.jsp (infectious rate)
                                                                                     ->Vaccine_coverage_input.jsp (coverage rate)
                                                                                     ->Environment_risk_input.jsp (mortality)
                                                                                     ->Traveling_input.jsp (infectious rate)
                                                                  ->Lifestylemain.jsp->Sleep_input.jsp  (sleepy time retrival)
                                                                                     ->Eating_activity.jsp  (calories consumption)
                                                                                     ->Eating_input.jsp (calories intake)




                                                                                  



