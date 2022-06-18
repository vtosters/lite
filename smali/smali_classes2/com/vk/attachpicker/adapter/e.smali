.class public final Lcom/vk/attachpicker/adapter/e;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PhotoSmallAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/adapter/e$b;,
        Lcom/vk/attachpicker/adapter/e$c;,
        Lcom/vk/attachpicker/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/attachpicker/adapter/c;

.field private c:Lcom/vk/attachpicker/widget/l;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/attachpicker/p;

.field private final i:Lcom/vk/attachpicker/adapter/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/adapter/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/adapter/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/p;Lcom/vk/attachpicker/adapter/b;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/adapter/e$b;

    invoke-direct {v0}, Lcom/vk/attachpicker/adapter/e$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/e;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/attachpicker/adapter/e;->h:Lcom/vk/attachpicker/p;

    iput-object p3, p0, Lcom/vk/attachpicker/adapter/e;->i:Lcom/vk/attachpicker/adapter/b;

    iput-boolean p4, p0, Lcom/vk/attachpicker/adapter/e;->j:Z

    iput-boolean p5, p0, Lcom/vk/attachpicker/adapter/e;->k:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/e;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/adapter/e;)Lcom/vk/attachpicker/widget/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/adapter/e;->c:Lcom/vk/attachpicker/widget/l;

    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/e;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/vk/attachpicker/adapter/e;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vk/attachpicker/adapter/e;->a:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_2

    .line 4
    instance-of v4, v1, Lcom/vk/attachpicker/adapter/e$c;

    if-nez v4, :cond_2

    .line 5
    sget-object v1, Lcom/vk/attachpicker/adapter/e$c;->a:Lcom/vk/attachpicker/adapter/e$c;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 6
    instance-of v1, v1, Lcom/vk/attachpicker/adapter/e$c;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 9
    iput-object v3, p0, Lcom/vk/attachpicker/adapter/e;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/adapter/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/e;->b:Lcom/vk/attachpicker/adapter/c;

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/widget/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/e;->c:Lcom/vk/attachpicker/widget/l;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/e;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/attachpicker/adapter/e;->f:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 4
    sget-object v1, Lcom/vk/attachpicker/adapter/e$c;->a:Lcom/vk/attachpicker/adapter/e$c;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 6
    iput-object v0, p0, Lcom/vk/attachpicker/adapter/e;->a:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/e;->d:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/e;->e:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/e;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/e;->K()V

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/e;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/attachpicker/adapter/e;->f:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/e;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v2, v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/e;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/e;->f:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/attachpicker/t/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vk/attachpicker/t/b;

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/t/b;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.mediastore.system.MediaStoreEntry"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of p2, p1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;

    iget-boolean p2, p0, Lcom/vk/attachpicker/adapter/e;->d:Z

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/e;->e:Z

    iget-boolean v1, p0, Lcom/vk/attachpicker/adapter/e;->f:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->a(ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p1, Lcom/vk/attachpicker/t/b;

    iget-object v2, p0, Lcom/vk/attachpicker/adapter/e;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/attachpicker/adapter/e;->h:Lcom/vk/attachpicker/p;

    iget-boolean v5, p0, Lcom/vk/attachpicker/adapter/e;->j:Z

    iget-boolean v6, p0, Lcom/vk/attachpicker/adapter/e;->k:Z

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/t/b;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/p;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/adapter/e$d;

    invoke-direct {v0, p1, p0}, Lcom/vk/attachpicker/adapter/e$d;-><init>(Lcom/vk/attachpicker/t/b;Lcom/vk/attachpicker/adapter/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/attachpicker/t/a;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/e;->b:Lcom/vk/attachpicker/adapter/c;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/t/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/c;)V

    move-object p1, p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/e;->i:Lcom/vk/attachpicker/adapter/b;

    iget-object p2, p0, Lcom/vk/attachpicker/adapter/e;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/e;->b:Lcom/vk/attachpicker/adapter/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/adapter/b;->a(Landroid/content/Context;Lcom/vk/attachpicker/adapter/c;)Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
