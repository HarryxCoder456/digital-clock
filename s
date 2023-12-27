*{

margin: 0;
padding: 0;
box-sizing: border-box;
font-family: Arial, Helvetica, sans-serif;

}

body{
   display: flex;
   justify-content: center;
   align-items: center;
   min-height:100vh ;
   background: url("https://images.pexels.com/photos/912110/pexels-photo-912110.jpeg?cs=srgb&dl=pexels-elia-clerici-912110.jpg&fm=jpgr");
   background-size: cover;
}

.clock{
    width: 100%;
    max-width: 600px;
    color: white;
    display: flex;
    justify-content: center;
    align-items: center;
    box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.1),0px 10px 20px rgb(0,0,0,0.7);
    height: 24vh;
    border-radius: 12px;
    padding: 20px;
}

.clock h1{
    font-size: 3.5rem;
    font-weight: 600;
}

.clock span{
    position: relative;
    top: -13;
    margin-left: 5px;
    font: size 20px;
    font-weight: 700;
}
