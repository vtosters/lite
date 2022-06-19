.class public final Lcom/vk/promo/music/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicPromoAdapterOptions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/promo/music/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/promo/music/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/promo/music/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/promo/music/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/promo/music/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/promo/music/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/promo/music/b;

    invoke-virtual {p1, p2}, Lcom/vk/promo/music/d;->a(Lcom/vk/promo/music/b;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/promo/music/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/promo/music/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/promo/music/c;->a(Lcom/vk/promo/music/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/promo/music/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/promo/music/d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/promo/music/d;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/vk/promo/music/c;->a:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/vk/promo/music/c;->a:Landroid/view/LayoutInflater;

    .line 4
    :goto_0
    new-instance v0, Lcom/vk/promo/music/d;

    const-string v1, "inflater"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lcom/vk/promo/music/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
