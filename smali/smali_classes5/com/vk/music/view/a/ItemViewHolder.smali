.class public Lcom/vk/music/view/a/ItemViewHolder;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "ItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/a/ItemViewHolder$b;,
        Lcom/vk/music/view/a/ItemViewHolder$d;,
        Lcom/vk/music/view/a/ItemViewHolder$c;,
        Lcom/vk/music/view/a/ItemViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final n:Lcom/vk/music/view/a/ItemViewHolder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/ItemViewHolder$a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/a/ItemViewHolder$c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/a/ItemViewHolder$d<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/vk/music/view/a/ViewRefs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/view/a/ItemViewHolder$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/music/view/a/ItemViewHolder$a<",
            "TItem;>;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/a/ItemViewHolder$c<",
            "TItem;>;>;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/a/ItemViewHolder$d<",
            "TItem;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->q:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->r:I

    .line 50
    iput-object p2, p0, Lcom/vk/music/view/a/ItemViewHolder;->n:Lcom/vk/music/view/a/ItemViewHolder$a;

    .line 51
    iput-object p3, p0, Lcom/vk/music/view/a/ItemViewHolder;->o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 56
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    move-object v3, p1

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iput-object p4, p0, Lcom/vk/music/view/a/ItemViewHolder;->p:Landroid/util/SparseArray;

    if-eqz p4, :cond_5

    .line 71
    :goto_2
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 72
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    if-ne p3, v0, :cond_3

    move-object p3, p1

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_4

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_5
    invoke-interface {p2, p1}, Lcom/vk/music/view/a/ItemViewHolder$a;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/a/ItemViewHolder;->s:Lcom/vk/music/view/a/ViewRefs;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/vk/music/view/a/ItemViewHolder;->q:Ljava/lang/Object;

    .line 117
    iput p2, p0, Lcom/vk/music/view/a/ItemViewHolder;->r:I

    .line 118
    iget-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->n:Lcom/vk/music/view/a/ItemViewHolder$a;

    iget-object v1, p0, Lcom/vk/music/view/a/ItemViewHolder;->s:Lcom/vk/music/view/a/ViewRefs;

    invoke-virtual {v1}, Lcom/vk/music/view/a/ViewRefs;->b()Lcom/vk/music/view/a/ViewRefs;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/music/view/a/ItemViewHolder$a;->a(Lcom/vk/music/view/a/ViewRefs;Ljava/lang/Object;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/a/ItemViewHolder$c;

    iget-object v1, p0, Lcom/vk/music/view/a/ItemViewHolder;->q:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/music/view/a/ItemViewHolder;->r:I

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/view/a/ItemViewHolder$c;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/vk/music/view/a/ItemViewHolder;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/a/ItemViewHolder$d;

    iget-object v1, p0, Lcom/vk/music/view/a/ItemViewHolder;->q:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/music/view/a/ItemViewHolder;->r:I

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/view/a/ItemViewHolder$d;->a(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
