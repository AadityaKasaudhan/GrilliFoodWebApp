<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Sharp" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <title>AdminZone</title>
</head>

<body>

    <div class="container">
        <!-- Sidebar Section -->
        <aside>
            <div class="toggle">
                <div class="logo">
                    <img src="./images/y.png" style="height:50px; width:150px; margin-left:10px; border-radius:10px">
                </div>
                <div class="close" id="close-btn">
                    <span class="material-icons-sharp">
                        close
                    </span>
                </div>
            </div>

           <div class="sidebar">
                <a href="dashboard.jsp">
                    <span class="material-icons-sharp">
                        dashboard
                    </span>
                    <h3>Dashboard</h3>
                </a>
                <a href="adminlogin.jsp">
                    <span class="material-icons-sharp">
                        person_outline
                    </span>
                    <h3>Admin Login</h3>
                </a>
                <a href="review.jsp">
                    <span class="material-icons-sharp">
                        receipt_long
                    </span>
                    <h3>Review</h3>
                </a>
                <a href="#" class="active">
                    <span class="material-icons-sharp">
                        insights
                    </span>
                    <h3>Analytics</h3>
                </a>
                
                <a href="dashusers.jsp">
                    <span class="material-icons-sharp">
                        person_outline
                    </span>
                    <h3>User Login</h3>
                    <span class="message-count">12</span>
                </a>
                <a href="dashadmin.jsp">
                    <span class="material-icons-sharp">
                        person_outline
                    </span>
                    <h3>Admin Login</h3>
                </a>
                <a href="dashreview.jsp">
                    <span class="material-icons-sharp">
                        receipt_long
                    </span>
                    <h3>Review</h3>
                </a>
                <a href="login.jsp">
                    <span class="material-icons-sharp">
                        add
                    </span>
                    <h3>New Login</h3>
                </a>
                <a href="#">
                    <span class="material-icons-sharp">
                        settings
                    </span>
                    <h3>Settings</h3>
                </a>
                
                <a href="#">
                    <span class="material-icons-sharp">
                        logout
                    </span>
                    <h3>Logout</h3>
                </a>
            </div>
        </aside>
        <!-- End of Sidebar Section -->

        <!-- Main Content -->
        <main>
            <h1>Analytics</h1>
            <!-- Analyses -->
            <div class="analyse">
                <div class="sales">
                    <div class="status">
                        <div class="info">
                            <h3>Total Sales</h3>
                            <h1>$65,024</h1>
                        </div>
                        <div class="progresss">
                            <svg>
                                <circle cx="38" cy="38" r="36"></circle>
                            </svg>
                            <div class="percentage">
                                <p>+81%</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="visits">
                    <div class="status">
                        <div class="info">
                            <h3>Site Visit</h3>
                            <h1>24,981</h1>
                        </div>
                        <div class="progresss">
                            <svg>
                                <circle cx="38" cy="38" r="36"></circle>
                            </svg>
                            <div class="percentage">
                                <p>-48%</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="searches">
                    <div class="status">
                        <div class="info">
                            <h3>Searches</h3>
                            <h1>14,147</h1>
                        </div>
                        <div class="progresss">
                            <svg>
                                <circle cx="38" cy="38" r="36"></circle>
                            </svg>
                            <div class="percentage">
                                <p>+21%</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End of Analyses -->

            <!-- New Users Section -->
            <div class="new-users">
                
                <div class="user-list">
                    <div class="user" style="height:500px">
 					<table border="1" style="border-radius:20px; margin-top:-400px; margin-left:-350px">
               		 <tr style="background-color:#fff;  font-weight:bold;">
                	<td style="width:300px; color:black;"> <center>Name</center></td>
                	<td style="width:100px; color:black;"><center> Password</center></td>
                <%@ page import = " java.sql.*" %>
				<% 
					Connection conn=null;
					Statement st=null;
					ResultSet rs=null;
						try {
							Class.forName("com.mysql.jdbc.Driver");
							
							conn=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/Grilli","root","Aaditya@#987Kas");
						
							st=conn.createStatement();
							
							String qry="select * from login";
							
							rs=st.executeQuery(qry);
							
							while(rs.next()){
							%>	
							<tr>
									<td> <center><%= rs.getString(1) %></center></td>
									<td> <center><%= rs.getString(2) %></center></td>
							</tr>
							<%
							}
							
					} catch(Exception e){}
				%>
				</table>
                    </div>
                   
            </div>
            <!-- End of New Users Section -->

           

        </main>
        <!-- End of Main Content -->

        <!-- Right Section -->
        <div class="right-section">
            <div class="nav">
                <button id="menu-btn">
                    <span class="material-icons-sharp">
                        menu
                    </span>
                </button>
                <div class="dark-mode">
                    <span class="material-icons-sharp active">
                        light_mode
                    </span>
                    <span class="material-icons-sharp">
                        dark_mode
                    </span>
                </div>

                <div class="profile">
                    <div class="info">
                        <p>Hey, <b>Aditya</b></p>
                        <small class="text-muted">Admin</small>
                    </div>
                    <div class="profile-photo">
                        <img src="images/1.JPG">
                    </div>
                </div>

            </div>
            <!-- End of Nav -->

            <div class="user-profile">
                <div class="logo">
                    <img src="images/zz.jpeg">
                    <h2>Aditya Kasaudhan</h2>
                    <p>Fullstack Java Developer</p>
                </div>
            </div>

            <div class="reminders">
                <div class="header">
                    <h2>Reminders</h2>
                    <span class="material-icons-sharp">
                        notifications_none
                    </span>
                </div>

                <div class="notification">
                    <div class="icon">
                        <span class="material-icons-sharp">
                            volume_up
                        </span>
                    </div>
                    <div class="content">
                        <div class="info">
                            <h3>Timing</h3>
                            <small class="text_muted">
                                08:00 AM - 12:00 PM
                            </small>
                        </div>
                        <span class="material-icons-sharp">
                            more_vert
                        </span>
                    </div>
                </div>

                <div class="notification deactive">
                    <div class="icon">
                        <span class="material-icons-sharp">
                            edit
                        </span>
                    </div>
                    <div class="content">
                        <div class="info">
                            <h3>Timing</h3>
                            <small class="text_muted">
                                08:00 AM - 12:00 PM
                            </small>
                        </div>
                        <span class="material-icons-sharp">
                            more_vert
                        </span>
                    </div>
                </div>

                <div class="notification add-reminder">
                    <div>
                        <span class="material-icons-sharp">
                            add
                        </span>
                        <h3>Add Reminder</h3>
                    </div>
                </div>

            </div>

        </div>


    </div>

    <script src="index.js"></script>
</body>

</html>