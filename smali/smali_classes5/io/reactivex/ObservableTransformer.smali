.class public interface abstract Lio/reactivex/ObservableTransformer;
.super Ljava/lang/Object;
.source "ObservableTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TUpstream;>;)",
            "Lio/reactivex/ObservableSource<",
            "TDownstream;>;"
        }
    .end annotation
.end method
