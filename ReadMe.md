### 访问html页面有两种方式
##### 1) 控制器方式 http://localhost:8080/index
```
@Controller
public class IndexController {
    @GetMapping("/index")
    public String index() {
        return "goods.html";
    }
}
```
##### 2) 直接进入web文件夹进行访问,静态文件也是一样，可以忽略static目录 
http://localhost:8080/web/goods.html