.class public Lcom/vk/music/view/v/ItemAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/v/ItemAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vk/music/view/v/ItemViewHolder<",
        "TItem;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/vk/music/view/v/ItemViewHolder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/ItemViewHolder$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/view/v/IdResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/IdResolver<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/view/v/ItemViewHolder$b;Lcom/vk/music/view/v/IdResolver;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/view/v/ItemViewHolder$b<",
            "TItem;>;",
            "Lcom/vk/music/view/v/IdResolver<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/v/ItemAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/vk/music/view/v/ItemAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/vk/music/view/v/ItemAdapter;->c:Lcom/vk/music/view/v/ItemViewHolder$b;

    .line 5
    iput-object p3, p0, Lcom/vk/music/view/v/ItemAdapter;->d:Lcom/vk/music/view/v/IdResolver;

    .line 6
    iput p4, p0, Lcom/vk/music/view/v/ItemAdapter;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/view/v/ItemViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/v/ItemViewHolder<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/view/v/ItemViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TItem;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter;->d:Lcom/vk/music/view/v/IdResolver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/view/v/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/view/v/IdResolver;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/music/view/v/ItemAdapter;->e:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/view/v/ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/v/ItemAdapter;->a(Lcom/vk/music/view/v/ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/v/ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/view/v/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/view/v/ItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/view/v/ItemViewHolder<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/music/view/v/ItemAdapter;->c:Lcom/vk/music/view/v/ItemViewHolder$b;

    iget-object v0, p0, Lcom/vk/music/view/v/ItemAdapter;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/music/view/v/ItemViewHolder$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/music/view/v/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method
