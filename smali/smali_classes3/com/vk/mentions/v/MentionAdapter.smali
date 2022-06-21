.class public final Lcom/vk/mentions/v/MentionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MentionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/mentions/v/MentionAdapter1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mentions/MentionModels2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/mentions/v/MentionAdapter2;


# direct methods
.method public constructor <init>(Lcom/vk/mentions/v/MentionAdapter2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/v/MentionAdapter;->b:Lcom/vk/mentions/v/MentionAdapter2;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/v/MentionAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mentions/v/MentionAdapter1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/mentions/MentionModels2;

    invoke-virtual {p1, p2}, Lcom/vk/mentions/v/MentionAdapter1;->a(Lcom/vk/mentions/MentionModels2;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter;->a:Ljava/util/List;

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
            "Lcom/vk/mentions/MentionModels2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mentions/v/MentionAdapter1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/mentions/v/MentionAdapter;->a(Lcom/vk/mentions/v/MentionAdapter1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/mentions/v/MentionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/mentions/v/MentionAdapter1;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/mentions/v/MentionAdapter1;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/mentions/v/MentionAdapter1;

    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter;->b:Lcom/vk/mentions/v/MentionAdapter2;

    invoke-direct {p2, p1, v0}, Lcom/vk/mentions/v/MentionAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/mentions/v/MentionAdapter2;)V

    return-object p2
.end method
