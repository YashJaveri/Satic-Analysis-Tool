package com.bankeen.utils.b;

import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/utils/tools/ImageTools;", "", "()V", "Companion", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ImageTools.kt */
public final class e {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/utils/tools/ImageTools$Companion;", "", "()V", "createImageFile", "Ljava/io/File;", "utils_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ImageTools.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final File a() throws IOException {
            String format = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("JPEG_");
            stringBuilder.append(format);
            stringBuilder.append("_");
            File createTempFile = File.createTempFile(stringBuilder.toString(), ".jpg", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES));
            Intrinsics.checkExpressionValueIsNotNull(createTempFile, "File.createTempFile(filename,\".jpg\", directory)");
            return createTempFile;
        }
    }
}