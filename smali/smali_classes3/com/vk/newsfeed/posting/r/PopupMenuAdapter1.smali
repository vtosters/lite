.class public final Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PopupMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

.field private final c:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;",
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
            "Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d024d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;->c:Lcom/vk/core/util/ItemClickListener;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;->b:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;->b:Lcom/vk/newsfeed/posting/r/PopupMenuAdapter2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/r/PopupMenuAdapter1;->c:Lcom/vk/core/util/ItemClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
