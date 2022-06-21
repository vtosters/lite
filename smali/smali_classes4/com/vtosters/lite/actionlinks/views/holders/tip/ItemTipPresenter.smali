.class public final Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;
.super Ljava/lang/Object;
.source "ItemTipPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

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

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->d:Lcom/vk/core/util/TimeoutLock;

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
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->c:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->a:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;->setImage(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;->setHintText(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;->setHintVisibility(Z)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;->setActionText(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    move-result-object p1

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract1;->setActionVisibility(Z)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->b(Lkotlin/jvm/b/Functions;)V

    .line 9
    invoke-virtual {p0, p5}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->c:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public b(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public g1()Lcom/vk/core/util/TimeoutLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->d:Lcom/vk/core/util/TimeoutLock;

    return-object v0
.end method

.method public getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->a:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public p1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip$a;->a(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip$a;->b(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;)V

    return-void
.end method
