.class public interface abstract Lcom/vk/newsfeed/postpreview/PostPreviewContract1;
.super Ljava/lang/Object;
.source "PostPreviewContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/postpreview/PostPreviewContract$a;
    }
.end annotation


# virtual methods
.method public abstract I(Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end method

.method public abstract b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

.method public abstract b4()V
.end method

.method public abstract h0(Z)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract l0(Z)V
.end method

.method public abstract q0(Z)V
.end method

.method public abstract r4()I
.end method

.method public abstract setLoadingVisible(Z)V
.end method

.method public abstract v(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;)V"
        }
    .end annotation
.end method
