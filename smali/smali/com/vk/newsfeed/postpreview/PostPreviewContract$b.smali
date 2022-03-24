.class public interface abstract Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;
.super Ljava/lang/Object;
.source "PostPreviewContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/postpreview/PostPreviewContract$b$a;
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

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract c(Z)V
.end method

.method public abstract p_(Z)V
.end method

.method public abstract q_(Z)V
.end method

.method public abstract r_(Z)V
.end method
