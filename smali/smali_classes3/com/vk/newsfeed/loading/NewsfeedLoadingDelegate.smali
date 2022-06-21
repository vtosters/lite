.class public interface abstract Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;
.super Ljava/lang/Object;
.source "NewsfeedLoadingDelegate.kt"


# virtual methods
.method public abstract a(IZ)I
.end method

.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Z
.end method

.method public abstract b(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
.end method

.method public abstract c(I)V
.end method

.method public abstract v()V
.end method
