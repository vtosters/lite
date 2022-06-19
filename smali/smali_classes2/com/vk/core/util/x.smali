.class public final Lcom/vk/core/util/x;
.super Ljava/lang/Object;
.source "RxUtil.kt"

# interfaces
.implements Lkotlin/r/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/r/a<",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/u/j;)Lio/reactivex/disposables/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/j<",
            "*>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/core/util/x;->a:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lkotlin/u/j;Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/u/j<",
            "*>;",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/core/util/x;->a:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/vk/core/util/x;->a:Lio/reactivex/disposables/b;

    return-void
.end method
