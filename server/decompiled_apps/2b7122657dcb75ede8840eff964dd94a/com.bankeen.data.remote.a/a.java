package com.bankeen.data.remote.a;

import java.io.InputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.regex.Pattern;
import javax.net.ssl.X509TrustManager;

/* compiled from: BkX509TrustManager */
class a implements X509TrustManager {
    private X509Certificate[] a;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:52:0x00ce in {18, 19, 20, 21, 22, 30, 31, 32, 45, 47, 49, 51} preds:[]
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.ProcessClass.process(ProcessClass.java:32)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        */
    private void a(java.security.cert.X509Certificate[] r13) throws java.security.cert.CertificateException {
        /*
        r12 = this;
        r0 = r13.length;
        r1 = 1;
        r2 = 0;
        if (r0 <= 0) goto L_0x003f;
        r0 = r12.a;
        if (r0 == 0) goto L_0x003f;
        r0 = r0.length;
        if (r0 <= 0) goto L_0x003f;
        r0 = r13.length;
        r3 = 0;
        r4 = 0;
        if (r3 >= r0) goto L_0x0040;
        r5 = r13[r3];
        if (r5 == 0) goto L_0x003c;
        r6 = r12.a;
        r7 = r6.length;
        r8 = 0;
        if (r8 >= r7) goto L_0x003c;
        r9 = r6[r8];
        if (r9 == 0) goto L_0x0039;
        r10 = r5.getIssuerDN();
        r11 = r9.getSubjectDN();
        r10 = r10.equals(r11);
        if (r10 == 0) goto L_0x0039;
        r9 = r9.getPublicKey();	 Catch:{ Exception -> 0x0039 }
        r5.verify(r9);	 Catch:{ Exception -> 0x0039 }
        r5.checkValidity();	 Catch:{ Exception -> 0x0039 }
        r4 = 1;
        goto L_0x003c;
        r8 = r8 + 1;
        goto L_0x0019;
        r3 = r3 + 1;
        goto L_0x000f;
        r4 = 0;
        if (r4 == 0) goto L_0x00c8;
        r0 = r13[r2];
        r0 = r0.getSubjectX500Principal();
        r0 = r0.getName();
        if (r0 == 0) goto L_0x007d;
        r0 = r13[r2];
        r0 = r0.getSubjectX500Principal();
        r0 = r0.getName();
        r3 = ",";
        r0 = r0.split(r3);
        r3 = r0.length;
        r4 = 0;
        if (r4 >= r3) goto L_0x007d;
        r5 = r0[r4];
        r6 = "CN=";
        r6 = r5.contains(r6);
        if (r6 == 0) goto L_0x007a;
        r0 = r5.trim();
        r3 = 3;
        r0 = r0.substring(r3);
        r0 = a(r0);
        goto L_0x007e;
        r4 = r4 + 1;
        goto L_0x0060;
        r0 = 0;
        if (r0 != 0) goto L_0x00bf;
        r3 = r13[r2];
        r3 = r3.getSubjectAlternativeNames();
        if (r3 == 0) goto L_0x00bf;
        r3 = r13[r2];
        r3 = r3.getSubjectAlternativeNames();
        r3 = r3.size();
        if (r3 <= 0) goto L_0x00bf;
        r13 = r13[r2];
        r13 = r13.getSubjectAlternativeNames();
        r13 = r13.iterator();
        r2 = r13.hasNext();
        if (r2 == 0) goto L_0x00bf;
        r2 = r13.next();
        r2 = (java.util.List) r2;
        r3 = r2.get(r1);
        if (r3 == 0) goto L_0x009e;
        r2 = r2.get(r1);
        r2 = r2.toString();
        r2 = a(r2);
        if (r2 == 0) goto L_0x009e;
        r0 = 1;
        if (r0 == 0) goto L_0x00c2;
        return;
        r13 = new java.security.cert.CertificateException;
        r13.<init>();
        throw r13;
        r13 = new java.security.cert.CertificateException;
        r13.<init>();
        throw r13;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.remote.a.a.a(java.security.cert.X509Certificate[]):void");
    }

    a(InputStream[] inputStreamArr) throws CertificateException {
        CertificateFactory instance = CertificateFactory.getInstance("X.509");
        if (inputStreamArr != null && inputStreamArr.length > 0) {
            this.a = new X509Certificate[inputStreamArr.length];
            for (int i = 0; i < inputStreamArr.length; i++) {
                try {
                    this.a[i] = (X509Certificate) instance.generateCertificate(inputStreamArr[i]);
                } catch (Exception unused) {
                }
            }
        }
    }

    private static boolean a(String str) {
        return Pattern.matches("\\*.bankin.com", str);
    }

    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        a(x509CertificateArr);
    }

    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        a(x509CertificateArr);
    }

    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }
}