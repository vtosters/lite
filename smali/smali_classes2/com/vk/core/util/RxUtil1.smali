.class public final Lcom/vk/core/util/RxUtil1;
.super Ljava/lang/Object;
.source "RxUtil.kt"

# interfaces
.implements Lkotlin/r/Interfaces;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/r/Interfaces<",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/u/KProperty5;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/KProperty5<",
            "*>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/core/util/RxUtil1;->a:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lkotlin/u/KProperty5;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/KProperty5<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/core/util/RxUtil1;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/vk/core/util/RxUtil1;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
