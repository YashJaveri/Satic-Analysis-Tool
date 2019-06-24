package com.bankeen.c;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.Snackbar;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.e;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.ui.banks.WebviewBankActivity;
import com.bankeen.ui.start.SyncDialogActivity;
import com.bankeen.utils.i;

/* compiled from: AccountStatus */
public class a {
    public static void a(Context context, View view, com.bankeen.ui.a.s.a aVar) {
        OnClickListener onClickListener = null;
        try {
            e a = aVar.a();
            if (a != e.LOGIN_FAILED) {
                if (a != e.NEED_HUMAN_ACTION) {
                    if (a == e.PRO_ACCOUNT_LOCKED) {
                        onClickListener = new -$$Lambda$a$t4fdUKMOAPL-jbqPukh1jCeDd0M(context, aVar);
                    }
                    view.setOnClickListener(onClickListener);
                }
            }
            onClickListener = new -$$Lambda$a$RmTdHc0K6nynqwU6gNu-W7dp0vk(context, aVar);
            view.setOnClickListener(onClickListener);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public static void a(Context context, Long l, Long l2, String str) {
        Intent intent;
        if (str != null) {
            try {
                if (!"".equals(str)) {
                    intent = new Intent(context, WebviewBankActivity.class);
                    intent.putExtra("bankId", l);
                    intent.putExtra("itemId", l2);
                    context.startActivity(intent);
                }
            } catch (Exception e) {
                i.a.a(e);
                return;
            }
        }
        intent = new Intent(context, AddBankAccountActivity.class);
        intent.putExtra("bankId", l);
        intent.putExtra("itemId", l2);
        context.startActivity(intent);
    }

    public static void a(Context context, View view, @Nullable Bundle bundle) {
        if (bundle != null) {
            e a = e.a(bundle.getInt("errorCode", 0));
            if (!a.a()) {
                a(context, view, a, bundle);
            }
        }
    }

    public static void a(Context context, View view, e eVar, Bundle bundle) {
        try {
            if (a(eVar)) {
                Intent intent = new Intent(context, SyncDialogActivity.class);
                intent.putExtras(bundle);
                intent.setFlags(536870912);
                context.startActivity(intent);
            } else if (eVar.e()) {
                Snackbar make = Snackbar.make(view, (CharSequence) "", -2);
                View view2 = make.getView();
                view2.setBackgroundColor(ContextCompat.getColor(context, R.color.warning_orange));
                make.setActionTextColor(ContextCompat.getColor(context, R.color.charcoalGrey));
                TextView textView = (TextView) view2.findViewById(R.id.snackbar_text);
                textView.setTextColor(-1);
                textView.setMaxLines(5);
                make.setText((int) R.string.error_bank_account_not_supported);
                view2.setOnClickListener(new -$$Lambda$a$v7lqZRf6SdO1p8nTsNamJ-QIZLU(make));
                make.show();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private static boolean a(e eVar) {
        return eVar == e.LOGIN_FAILED || eVar == e.NEED_HUMAN_ACTION || eVar == e.NEED_PASSWORD_ROTATION;
    }
}