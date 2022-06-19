.class public final Lcom/vk/mentions/v/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MentionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/mentions/v/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mentions/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/mentions/v/b;


# direct methods
.method public constructor <init>(Lcom/vk/mentions/v/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/v/a;->b:Lcom/vk/mentions/v/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/v/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mentions/v/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/v/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/mentions/h;

    invoke-virtual {p1, p2}, Lcom/vk/mentions/v/c;->a(Lcom/vk/mentions/h;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/v/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/mentions/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/v/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/v/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/v/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mentions/v/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/mentions/v/a;->a(Lcom/vk/mentions/v/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/mentions/v/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/mentions/v/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/mentions/v/c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/mentions/v/c;

    iget-object v0, p0, Lcom/vk/mentions/v/a;->b:Lcom/vk/mentions/v/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/mentions/v/c;-><init>(Landroid/view/ViewGroup;Lcom/vk/mentions/v/b;)V

    return-object p2
.end method
