.class final Lcom/vk/music/sections/MusicSectionsContainer$e;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicSectionsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/MusicSectionsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/Section;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Section;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final e:Lcom/vk/music/sections/MusicSectionsModel;

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/sections/MusicSectionsModel;IZZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->e:Lcom/vk/music/sections/MusicSectionsModel;

    iput p2, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->f:I

    iput-boolean p3, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->g:Z

    iput-boolean p4, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->h:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->e:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->e0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->n(Ljava/util/List;)V

    return-void
.end method

.method private final o(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/Section;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/music/Section;

    .line 4
    iget-boolean v5, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->h:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/music/Section;

    .line 7
    iget-object v4, v4, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/music/Section;

    .line 10
    iget-object v4, v4, Lcom/vk/dto/music/Section;->G:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/dto/common/VideoFile;

    .line 13
    instance-of v7, v7, Lcom/vk/dto/common/MusicVideoFile;

    xor-int/2addr v7, v3

    if-eqz v7, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_e
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/MusicViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/Section;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Section;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public k(I)Lcom/vk/dto/music/Section;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Section;

    return-object p1
.end method

.method public bridge synthetic k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->k(I)Lcom/vk/dto/music/Section;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsContainer$e;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsContainer$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/music/sections/types/MusicSectionHolder;->B:Lcom/vk/music/sections/types/MusicSectionHolder$b;

    invoke-virtual {v0, p2}, Lcom/vk/music/sections/types/MusicSectionHolder$b;->a(I)Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/music/sections/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/music/sections/types/MusicSectionHolder;

    iget v5, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->f:I

    iget-object v6, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->e:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v7, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/sections/types/MusicSectionHolder;-><init>(Landroid/view/ViewGroup;IILcom/vk/music/sections/MusicSectionsModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;

    iget-boolean p2, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->g:Z

    invoke-direct {v0, p1, p2}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;-><init>(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;

    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->e:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;

    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->e:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V

    :goto_0
    return-object v0
.end method
