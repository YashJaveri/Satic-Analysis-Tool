package com.bankeen.ui.category;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.bankeen.R;
import com.bankeen.d.c.d;
import com.bankeen.data.entity.r;
import com.bankeen.data.user.w;
import com.bankeen.ui.category.q.e;
import com.bankeen.ui.categorydetail.CategoryDetailActivity;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import com.bankeen.utils.i;
import javax.inject.Inject;

/* compiled from: CategoryRouting */
public class ak extends d<q.d> implements e {
    private final Context a;
    private final w b;

    @Inject
    ak(Context context, w wVar) {
        this.a = context;
        this.b = wVar;
    }

    public void a(Long l, Long l2, String str, Boolean bool, r rVar) {
        try {
            Bundle bundle;
            if (l.longValue() == 1) {
                Bundle bundle2 = new Bundle();
                bundle2.putLongArray("extra:account_ids", rVar.c());
                bundle2.putLongArray("extra:category_id", new long[]{1});
                bundle2.putLong("extra:start_timestamp", rVar.a());
                bundle2.putLong("extra:end_timestamp", rVar.b());
                bundle2.putBoolean("extra:force_bounds_of_month", rVar.d());
                bundle2.putBoolean("extra:pro", this.b.c());
                this.a.startActivity(TransactionListActivity.a(this.a, this.a.getString(R.string.to_categorize), bundle2));
            } else if (l2.longValue() == 2) {
                bundle = new Bundle();
                bundle.putLongArray("extra:account_ids", rVar.c());
                bundle.putLongArray("extra:category_id", new long[]{l.longValue()});
                bundle.putLong("extra:start_timestamp", rVar.a());
                bundle.putLong("extra:end_timestamp", rVar.b());
                bundle.putBoolean("extra:force_bounds_of_month", rVar.d());
                bundle.putBoolean("extra:pro", this.b.c());
                this.a.startActivity(TransactionListActivity.a(this.a, str, bundle));
            } else {
                bundle = new Bundle();
                bundle.putLongArray("accountIds", rVar.c());
                bundle.putString("title", str);
                bundle.putLong("parentCategoryId", l.longValue());
                bundle.putBoolean("isCustom", bool.booleanValue());
                bundle.putBoolean("proSwitch", this.b.c());
                Intent intent = new Intent(this.a, CategoryDetailActivity.class);
                intent.putExtras(bundle);
                this.a.startActivity(intent);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}