.class public interface abstract Lcom/vk/newsfeed/posting/PostingContracts2;
.super Ljava/lang/Object;
.source "PostingContracts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingContracts$a8;
    }
.end annotation


# virtual methods
.method public abstract J(Ljava/lang/String;)V
.end method

.method public abstract a(ILandroid/content/Intent;)V
.end method

.method public abstract a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract a(Lkotlin/jvm/b/Functions;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation
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

.method public abstract finish()V
.end method

.method public abstract g4()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract j0(I)V
.end method

.method public abstract j4()V
.end method

.method public abstract l0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract p4()V
.end method

.method public abstract s4()Z
.end method
