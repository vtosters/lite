.class public interface abstract Lcom/vk/articles/ArticleContract1;
.super Ljava/lang/Object;
.source "ArticleContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/articles/ArticleContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
