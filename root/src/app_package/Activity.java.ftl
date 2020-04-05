package ${packageName};

import ${superClassFqcn};
import android.os.Bundle;


public class ${activityClass}Activity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${activityLayout});
    }
}
