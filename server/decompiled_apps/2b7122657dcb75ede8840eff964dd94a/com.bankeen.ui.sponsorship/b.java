package com.bankeen.ui.sponsorship;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import javax.inject.Named;

/* compiled from: SponsorshipModule */
public class b {
    /* Access modifiers changed, original: 0000 */
    @Named
    public String a(c cVar) {
        return cVar.a(Entry.USER_SOCIAL_SPONSORSHIP_CODE, "Error");
    }
}