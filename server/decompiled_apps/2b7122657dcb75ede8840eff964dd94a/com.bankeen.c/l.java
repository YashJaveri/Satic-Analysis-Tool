package com.bankeen.c;

import android.app.Activity;
import android.content.Context;
import android.support.v7.widget.SearchView;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.widget.EditText;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.i;
import java.lang.reflect.Field;

/* compiled from: FilterViewController */
public class l {
    public static SearchView a(Context context, Menu menu, int i) {
        return a(context, menu, i, true);
    }

    private static SearchView a(final Context context, Menu menu, int i, final boolean z) {
        try {
            ((Activity) context).getMenuInflater().inflate(R.menu.search_menu, menu);
            MenuItem findItem = menu.findItem(R.id.menu_search);
            findItem.setTitle(R.string.search_title);
            findItem.setOnActionExpandListener(new OnActionExpandListener() {
                public boolean onMenuItemActionExpand(MenuItem menuItem) {
                    return true;
                }

                public boolean onMenuItemActionCollapse(MenuItem menuItem) {
                    if (!z) {
                        return true;
                    }
                    ((Activity) context).finish();
                    return false;
                }
            });
            SearchView searchView = (SearchView) findItem.getActionView();
            searchView.setQueryHint(context.getString(i));
            try {
                EditText editText = (EditText) searchView.findViewById(R.id.search_src_text);
                Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
                declaredField.setAccessible(true);
                declaredField.set(editText, Integer.valueOf(R.drawable.white_cursor));
            } catch (Exception e) {
                i.a.a(e);
            }
            return searchView;
        } catch (Exception e2) {
            i.a.a(e2);
            return null;
        }
    }
}