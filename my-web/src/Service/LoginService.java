package Service;

public class LoginService {
    /**
     * 登陆功能
     * @param username
     * @param password
     * @return boolean
     */
    public boolean isLogin(String username, String password) {
        boolean flag = false;
        if ("郑亮".equals(username.trim()) && "111".equals(password.trim())) {
            flag = true;
        }
        return flag;
    }
}

