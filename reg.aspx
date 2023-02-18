<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="lumen.reg" %>

    
<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        body{​​​​​​​
            margin:0;
            padding:0;

        }​​​​​​​
        section{​​​​​​​
            width:100%;
            height:100vh;
        }​​​​​​​
        section .leftBox{​​​​​​​
            width:50%;
            height:180%;
            float:left;
            padding:100px;
            box-sizing:border-box;
        }​​​​​​​
        section .leftBox .content{​​​​​​​
        
            background:rgba(0,0,0,0.5);
            padding:40px;
            transition:.5s;

        }​​​​​​​
        section .leftBox .content :hover{​​​​​​​
            background: #e91e63;

        }​​​​​​​
        section .leftBox .content h1{​​​​​​​
            margin:0;
            padding:0;
            font-size:50px;
            text-tranform:uppercase;

        }​​​​​​​
        section .leftBox .content p{​​​​​​​
            margin:10px 0 0;
            padding:0;
        }​​​​​​​
    </style>
</head>

​[12:58 PM] K Suma (Guest)
    <body>
    <section>
        <div class="leftBox">
            <div class="content">
                <h1> Events and Shows</h1>
               
            </div>
        </div>
        <div class="Events">
            <ul>
                <li>
                    <div class="time">
                        <h2>12 <br><span>March</span></h2>
                    </div>
                    <div class="details">
                        <h3>
                            Music Festival
                        </h3>
                    </div>
                </li>
                <li>
                    <div class="time">
                        <h2>17 <br><span>April</span></h2>
                    </div>
                    <div class="details">
                        <h3>business conference</h3>
                    </div>
                </li>
                <li>
                    <div class="time">
                        <h2>2 <br><span>feb</span></h2>
                    </div>
                    <div class="details">
                        <h3>Hiphop business class</h3>
                    </div>
                </li>
                <li>
                    <div class="time">
                        <h2>20 <br><span>march</span></h2>
                    </div>
                    <div class="details">
                        <h3>art and craft workshop</h3>
                    </div>
                </li>
                <li>
                    <div class="time">
                        <h2>19 <br><span>may</span></h2>
                    </div>
                    <div class="details">
                        <h3>Book Reading Festival</h3>
                    </div>
                </li>
                <li>
                    <div class="time">
                        <h2>15 <br><span>April</span></h2>
                    </div>
                    <div class="details">
                        <h3>state chess championship</h3>
                    </div>
                </li>
                <li>
                    <div class="time">
                        <h2>25 <br><span>march</span></h2>
                    </div>
                    <div class="details">
                        <h3>open mic</h3>
                    </div>
                </li>
                <li>
                    <div class="time">
                        <h2>17 <br><span>feb</span></h2>
                    </div>
                    <div class="details">
                        <h3>suduko Championship</h3>
                    </div>
                </li>
               
            </ul>
        </div>
    </section>
</body>
</html>
