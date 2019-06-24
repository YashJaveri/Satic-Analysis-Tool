package com.bankeen.data.repository.c;

import com.bankeen.data.b.a;
import com.bankeen.data.local.b.m;
import com.bankeen.data.remote.apiv2.json.CategoryJson;
import com.bankeen.data.remote.apiv2.json.CategoryWithParentJson;

/* compiled from: FromChildCategoryJson */
public class f extends a<CategoryWithParentJson, m> {
    private final e a;

    public f(e eVar) {
        this.a = eVar;
    }

    public m a(CategoryWithParentJson categoryWithParentJson) {
        m a = this.a.a((CategoryJson) categoryWithParentJson);
        m a2 = this.a.a(categoryWithParentJson.getParent());
        a2.setNullParent();
        a.setParent(a2);
        return a;
    }
}