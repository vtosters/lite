.class public final Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "HorizontalRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/HorizontalRecyclerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/HorizontalRecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/HorizontalRecyclerItem;

.field private final o:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/HorizontalRecyclerItem;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->n:Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    .line 21
    invoke-virtual {p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->j()Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView;

    iput-object p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->o:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 28
    iget-object p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->o:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/HorizontalRecyclerItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->b()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->o:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->o:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->b()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->a(Lcom/vk/profile/adapter/HorizontalRecyclerItem;)V

    return-void
.end method
