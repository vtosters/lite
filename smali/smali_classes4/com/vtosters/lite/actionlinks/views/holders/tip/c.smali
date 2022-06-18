.class public final Lcom/vtosters/lite/actionlinks/views/holders/tip/c;
.super Ljava/lang/Object;
.source "ItemTipPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/holders/tip/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/j1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/j1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->d:Lcom/vk/core/util/j1;

    return-void
.end method


# virtual methods
.method public V0()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->c:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/holders/tip/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->a:Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/views/holders/tip/b;->setImage(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/b;->setHintText(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/vtosters/lite/actionlinks/views/holders/tip/b;->setHintVisibility(Z)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/actionlinks/views/holders/tip/b;->setActionText(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    move-result-object p1

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/b;->setActionVisibility(Z)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->b(Lkotlin/jvm/b/a;)V

    .line 9
    invoke-virtual {p0, p5}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method public b(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method public g1()Lcom/vk/core/util/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->d:Lcom/vk/core/util/j1;

    return-object v0
.end method

.method public getView()Lcom/vtosters/lite/actionlinks/views/holders/tip/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->a:Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j1()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public p1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/a$a;->a(Lcom/vtosters/lite/actionlinks/views/holders/tip/a;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/a$a;->b(Lcom/vtosters/lite/actionlinks/views/holders/tip/a;)V

    return-void
.end method
