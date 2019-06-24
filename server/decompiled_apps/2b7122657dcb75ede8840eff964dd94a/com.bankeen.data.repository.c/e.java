package com.bankeen.data.repository.c;

import com.bankeen.data.b.a;
import com.bankeen.data.local.b.m;
import com.bankeen.data.remote.apiv2.json.CategoryJson;
import com.bankeen.utils.b.g;

/* compiled from: FromCategoryJson */
public class e extends a<CategoryJson, m> {
    public m a(CategoryJson categoryJson) {
        m mVar = new m();
        mVar.setId(Long.valueOf(categoryJson.getId()));
        mVar.setName(categoryJson.getName());
        mVar.setNormalizedName(g.c(categoryJson.getName()));
        mVar.setCustom(categoryJson.getCustom());
        mVar.setOther(categoryJson.getOther());
        mVar.setDeleted(categoryJson.isDeleted());
        mVar.setGhost(false);
        return mVar;
    }
}