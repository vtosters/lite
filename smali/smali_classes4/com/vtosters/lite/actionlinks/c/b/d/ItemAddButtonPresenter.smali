.class public final Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;
.super Ljava/lang/Object;
.source "ItemAddButtonPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;

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

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->d:Lcom/vk/core/util/TimeoutLock;

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
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->c:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public a()Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->a:Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(IZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;->setDisabled(Z)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->b(Lkotlin/jvm/b/Functions;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->a:Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton1;

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

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->c:Lkotlin/jvm/b/Functions;

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
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public g1()Lcom/vk/core/util/TimeoutLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->d:Lcom/vk/core/util/TimeoutLock;

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
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonPresenter;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public m1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton$a;->a(Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
