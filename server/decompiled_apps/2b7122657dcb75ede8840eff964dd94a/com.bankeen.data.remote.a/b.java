package com.bankeen.data.remote.a;

import android.content.res.AssetManager;
import com.bankeen.utils.i;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import javax.inject.Inject;
import javax.inject.Singleton;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

@Singleton
/* compiled from: SSLTrustManager */
public class b {
    private static final String[] a = new String[]{"ssl/CloudFlareIncECCCA-2.crt", "ssl/comodo_rsa_domain_validation_ca.crt", "ssl/COMODOECCDomainValidationSecureServerCA2.crt", "ssl/comodorsadomainvalidationsecureserverca.crt", "ssl/comodorsaextendedvalidationsecureserverca.crt", "ssl/comodorsaorganizationvalidationsecureserverca.crt", "ssl/COMODORSADomainValidationSecureServerCA2.crt", "ssl/gk.crt", "ssl/sca1b.crt", "ssl/sr.crt", "ssl/SymantecSSG4.crt", "ssl/ti.crt", "ssl/AmazonRootCA1.crt", "ssl/AmazonRootCA2.crt", "ssl/AmazonRootCA3.crt", "ssl/AmazonRootCA4.crt"};
    private SSLSocketFactory b = null;
    private X509TrustManager c = null;

    @Inject
    b(AssetManager assetManager) {
        try {
            InputStream[] inputStreamArr = new InputStream[a.length];
            for (int i = 0; i < a.length; i++) {
                inputStreamArr[i] = new BufferedInputStream(assetManager.open(a[i]));
            }
            TrustManager[] trustManagerArr = new TrustManager[1];
            this.c = new a(inputStreamArr);
            trustManagerArr[0] = this.c;
            SSLContext instance = SSLContext.getInstance("TLSv1");
            instance.init(null, trustManagerArr, null);
            this.b = instance.getSocketFactory();
        } catch (IOException | KeyManagementException | NoSuchAlgorithmException | CertificateException e) {
            i.a.a(e);
        }
    }

    public SSLSocketFactory a() {
        return this.b;
    }

    public X509TrustManager b() {
        return this.c;
    }
}