.class public final Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;
.super Ljava/lang/Object;
.source "ItemHintPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/TimeoutLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;->d:Lcom/vk/core/util/TimeoutLock;

    return-void
.end method


# virtual methods
.method public V0()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;->c:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public a()Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;->a:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;->a()Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;->setText(I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;->a:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;

    return-void
.end method

.method public g1()Lcom/vk/core/util/TimeoutLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;->d:Lcom/vk/core/util/TimeoutLock;

    return-object v0
.end method

.method public j1()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintPresenter;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method
