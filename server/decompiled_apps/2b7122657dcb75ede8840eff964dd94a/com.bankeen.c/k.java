package com.bankeen.c;

import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.i;

/* compiled from: DialogFragmentController */
public class k {
    private e a;
    private d b;

    /* compiled from: DialogFragmentController */
    public static class a extends DialogFragment {
        String a;
        String b;
        boolean c;
        int d;
        int e;
        e f;
        d g;

        /* Access modifiers changed, original: 0000 */
        public void a(e eVar) {
            this.f = eVar;
        }

        /* Access modifiers changed, original: 0000 */
        public void a(d dVar) {
            this.g = dVar;
        }

        public void setArguments(Bundle bundle) {
            super.setArguments(bundle);
            this.a = bundle.getString("title");
            this.b = bundle.getString("message");
            this.c = bundle.getBoolean("cancelable");
            this.d = bundle.getInt("positive_text");
            this.e = bundle.getInt("negative_text");
        }

        /* JADX WARNING: Removed duplicated region for block: B:27:0x00e5  */
        /* JADX WARNING: Removed duplicated region for block: B:32:0x00fa  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        @NonNull
        public Dialog onCreateDialog(Bundle bundle) {
            if (getActivity().isFinishing()) {
                return null;
            }
            int i;
            c cVar = new c(getActivity());
            Builder builder = new Builder(getActivity(), R.style.DialogLayout);
            String str = this.a;
            if (!(str == null || str.equals(""))) {
                cVar.a(this.a);
            }
            if (this.c) {
                cVar.a(new -$$Lambda$k$a$MLxjn_qmSKjtRVyiJip5YSaiMTM(this));
            }
            str = this.b;
            if (!(str == null || str.equals(""))) {
                View textView = new TextView(getActivity());
                textView.setTextSize(2, 13.0f);
                textView.setTextColor(ContextCompat.getColor(getActivity(), R.color.charcoalGrey));
                com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) textView);
                LayoutParams layoutParams = new LayoutParams(-1, -2);
                layoutParams.setMargins(getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side), getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side), getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side), getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side_quarter));
                textView.setLayoutParams(layoutParams);
                textView.setText(this.b);
                cVar.a(textView);
            }
            builder.setCancelable(this.c);
            if (this.f != null) {
                i = this.d;
                if (i != 0) {
                    cVar.b(getString(i), new -$$Lambda$k$a$xLOE8omIGYdT4uDRA1OCrO0hmPI(this));
                    if (this.g != null) {
                        i = this.e;
                        if (i != 0) {
                            cVar.a(getString(i), new -$$Lambda$k$a$X0rtjGmY-hFjRZYpuTMh0bqRFj8(this));
                            builder.setView(cVar.a());
                            return builder.create();
                        }
                    }
                    i = this.e;
                    if (i != 0) {
                        cVar.a(getString(i), new -$$Lambda$k$a$d6YrMjoWRJNAtVXCS2K6FHJeUs8(this));
                    }
                    builder.setView(cVar.a());
                    return builder.create();
                }
            }
            i = this.d;
            if (i != 0) {
                cVar.b(getString(i), new -$$Lambda$k$a$GoHPAaFCrPaOgGg3G_5Rhp5orR8(this));
            }
            if (this.g != null) {
            }
            i = this.e;
            if (i != 0) {
            }
            builder.setView(cVar.a());
            return builder.create();
        }

        private /* synthetic */ void e(View view) {
            dismiss();
        }

        private /* synthetic */ void d(View view) {
            this.f.onPositiveButtonClick();
            dismiss();
        }

        private /* synthetic */ void c(View view) {
            dismiss();
        }

        private /* synthetic */ void b(View view) {
            this.g.a();
            dismiss();
        }
    }

    /* compiled from: DialogFragmentController */
    public static class b extends DialogFragment {
        String a;
        String b;
        int c;

        public void setArguments(Bundle bundle) {
            super.setArguments(bundle);
            this.a = bundle.getString("title");
            this.b = bundle.getString("message");
            this.c = bundle.getInt("positive_text", R.string.ok);
        }

        @NonNull
        public Dialog onCreateDialog(Bundle bundle) {
            if (getActivity().isFinishing()) {
                return null;
            }
            c cVar = new c(getActivity());
            Builder builder = new Builder(getActivity(), R.style.DialogLayout);
            String str = this.a;
            if (!(str == null || str.equals(""))) {
                cVar.a(this.a);
            }
            str = this.b;
            if (!(str == null || str.equals(""))) {
                View textView = new TextView(getActivity());
                textView.setTextSize(2, 13.0f);
                textView.setTextColor(ContextCompat.getColor(getActivity(), R.color.charcoalGrey));
                com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) textView);
                LayoutParams layoutParams = new LayoutParams(-1, -2);
                layoutParams.setMargins(getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side), getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side), getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side), getActivity().getResources().getDimensionPixelOffset(R.dimen.list_padding_side_quarter));
                textView.setLayoutParams(layoutParams);
                textView.setText(this.b);
                cVar.a(textView);
            }
            cVar.b(getString(this.c), new -$$Lambda$k$b$4mfvc2wF4RYMZWQclkIvGUeyh50(this));
            builder.setView(cVar.a());
            return builder.create();
        }

        private /* synthetic */ void a(View view) {
            dismiss();
        }
    }

    /* compiled from: DialogFragmentController */
    public static class c {
        private final View a;
        private final RelativeLayout b = ((RelativeLayout) this.a.findViewById(R.id.dialog_layout_content));
        private final TextView c = ((TextView) this.a.findViewById(R.id.dialog_layout_title));
        private final TextView d;
        private final Button e;
        private final Button f;

        c(Context context) {
            this.a = LayoutInflater.from(context).inflate(R.layout.dialog_layout, null);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.c);
            this.d = (TextView) this.a.findViewById(R.id.dialog_layout_close);
            com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.d);
            this.e = (Button) this.a.findViewById(R.id.dialog_layout_left_button);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.e);
            this.f = (Button) this.a.findViewById(R.id.dialog_layout_right_button);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.f);
        }

        /* Access modifiers changed, original: 0000 */
        public void a(String str) {
            this.c.setText(str);
        }

        /* Access modifiers changed, original: 0000 */
        public void a(View view) {
            this.b.addView(view);
        }

        /* Access modifiers changed, original: 0000 */
        public void a(OnClickListener onClickListener) {
            this.d.setVisibility(0);
            this.d.setOnClickListener(onClickListener);
        }

        /* Access modifiers changed, original: 0000 */
        public void a(String str, OnClickListener onClickListener) {
            this.e.setVisibility(0);
            this.e.setText(str);
            this.e.setOnClickListener(onClickListener);
        }

        /* Access modifiers changed, original: 0000 */
        public void b(String str, OnClickListener onClickListener) {
            this.f.setVisibility(0);
            this.f.setText(str);
            this.f.setOnClickListener(onClickListener);
        }

        public View a() {
            return this.a;
        }
    }

    /* compiled from: DialogFragmentController */
    public interface d {
        void a();
    }

    /* compiled from: DialogFragmentController */
    public interface e {
        void onPositiveButtonClick();
    }

    /* compiled from: DialogFragmentController */
    public interface f {
    }

    public void a(f fVar) {
    }

    public void a(Context context, FragmentManager fragmentManager) {
        Bundle bundle = new Bundle();
        bundle.putString("title", null);
        bundle.putString("message", context.getString(R.string.forgot_passwd_confirm));
        bundle.putBoolean("cancelable", true);
        bundle.putInt("positive_text", R.string.confirm);
        bundle.putBoolean("positive_click", true);
        bundle.putInt("negative_text", R.string.cancel);
        bundle.putBoolean("negative_click", false);
        a aVar = new a();
        aVar.a(this.a);
        aVar.a(this.b);
        aVar.setArguments(bundle);
        a(aVar, fragmentManager, "FORGOTTEN_PASSWORD_TAG");
    }

    public void b(Context context, FragmentManager fragmentManager) {
        Bundle bundle = new Bundle();
        bundle.putString("title", null);
        bundle.putString("message", context.getString(R.string.wireTransfert_option_setted));
        bundle.putBoolean("cancelable", true);
        bundle.putInt("positive_text", R.string.change);
        bundle.putBoolean("positive_click", true);
        bundle.putInt("negative_text", R.string.ignore);
        bundle.putBoolean("negative_click", true);
        a aVar = new a();
        aVar.a(this.a);
        aVar.a(this.b);
        aVar.setArguments(bundle);
        a(aVar, fragmentManager, "DIALOG_INTERNALTRANSFER_TAG");
    }

    public void c(Context context, FragmentManager fragmentManager) {
        Bundle bundle = new Bundle();
        bundle.putString("title", context.getString(R.string.message_root_title));
        bundle.putString("message", context.getString(R.string.message_root_text));
        bundle.putInt("positive_text", R.string.ok);
        b bVar = new b();
        bVar.setArguments(bundle);
        a(bVar, fragmentManager, "DIALOG_ROOT_DEVICE");
    }

    private void a(DialogFragment dialogFragment, FragmentManager fragmentManager, String str) {
        try {
            if (fragmentManager.findFragmentByTag(str) == null) {
                dialogFragment.show(fragmentManager, str);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(e eVar) {
        this.a = eVar;
    }
}