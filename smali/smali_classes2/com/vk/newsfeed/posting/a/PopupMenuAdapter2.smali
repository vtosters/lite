.class public final Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PopupMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private o:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

.field private final p:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->p:Lcom/vk/core/util/ItemClickListener;

    .line 62
    iget-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->n:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->o:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->o:Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->p:Lcom/vk/core/util/ItemClickListener;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->e()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
