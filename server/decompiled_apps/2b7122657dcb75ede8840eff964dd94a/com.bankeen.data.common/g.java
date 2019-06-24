package com.bankeen.data.common;

import io.reactivex.b;
import io.reactivex.f;
import io.reactivex.n;
import io.reactivex.u;
import java.util.List;

/* compiled from: ResultComposer */
public interface g {

    /* compiled from: ResultComposer */
    public interface a<T> {
        boolean a(T t);
    }

    <T> f<f<T>> a(f<T> fVar);

    <T> n<f<T>> a(b bVar);

    <T> n<f<T>> a(n<T> nVar);

    <T> n<f<T>> a(n<T> nVar, a<T> aVar);

    <T> n<f<T>> a(u<T> uVar);

    <T> f<f<List<T>>> b(f<List<T>> fVar);

    <T> n<f<List<T>>> b(n<List<T>> nVar);

    <T> n<f<T>> c(n<e<T>> nVar);
}