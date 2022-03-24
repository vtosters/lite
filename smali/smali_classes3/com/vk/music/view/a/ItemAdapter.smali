.class public Lcom/vk/music/view/a/ItemAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/a/ItemAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vk/music/view/a/ItemViewHolder<",
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

.field private final c:Lcom/vk/music/view/a/ItemViewHolder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/ItemViewHolder$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/view/a/IdResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/IdResolver<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/view/a/ItemViewHolder$b;Lcom/vk/music/view/a/IdResolver;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/view/a/ItemViewHolder$b<",
            "TItem;>;",
            "Lcom/vk/music/view/a/IdResolver<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/vk/music/view/a/ItemAdapter;->b:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lcom/vk/music/view/a/ItemAdapter;->c:Lcom/vk/music/view/a/ItemViewHolder$b;

    .line 32
    iput-object p3, p0, Lcom/vk/music/view/a/ItemAdapter;->d:Lcom/vk/music/view/a/IdResolver;

    .line 33
    iput p4, p0, Lcom/vk/music/view/a/ItemAdapter;->e:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->d:Lcom/vk/music/view/a/IdResolver;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->d:Lcom/vk/music/view/a/IdResolver;

    iget-object v1, p0, Lcom/vk/music/view/a/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/view/a/IdResolver;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/view/a/ItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/view/a/ItemViewHolder<",
            "TItem;>;"
        }
    .end annotation

    .line 38
    iget-object p2, p0, Lcom/vk/music/view/a/ItemAdapter;->c:Lcom/vk/music/view/a/ItemViewHolder$b;

    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/music/view/a/ItemViewHolder$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/music/view/a/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/music/view/a/ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/a/ItemAdapter;->a(Lcom/vk/music/view/a/ItemViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/music/view/a/ItemViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/ItemViewHolder<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/view/a/ItemViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TItem;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/view/a/ItemAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/view/a/ItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 53
    iget p1, p0, Lcom/vk/music/view/a/ItemAdapter;->e:I

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/a/ItemAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/view/a/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method
