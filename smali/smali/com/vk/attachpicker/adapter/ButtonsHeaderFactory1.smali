.class public final Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ButtonsHeaderFactory.kt"


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a07e4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->n:Landroid/view/View;

    const v0, 0x7f0a0b36

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->a:Landroid/view/View;

    const v1, 0x7f0a07e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;-><init>(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->a:Landroid/view/View;

    const v1, 0x7f0a07e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$2;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$2;-><init>(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->n:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->o:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
