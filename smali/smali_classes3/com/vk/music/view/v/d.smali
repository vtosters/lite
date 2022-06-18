.class public Lcom/vk/music/view/v/d;
.super Lme/grishka/appkit/views/UsableRecyclerView$r;
.source "ItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/v/d$b;,
        Lcom/vk/music/view/v/d$d;,
        Lcom/vk/music/view/v/d$c;,
        Lcom/vk/music/view/v/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$r;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/vk/music/view/v/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/v/d$a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/v/d$c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/v/d$d<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/vk/music/view/v/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/view/v/d$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/music/view/v/d$a<",
            "TItem;>;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/v/d$c<",
            "TItem;>;>;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/view/v/d$d<",
            "TItem;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/view/v/d;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/music/view/v/d;->e:I

    .line 4
    iput-object p2, p0, Lcom/vk/music/view/v/d;->a:Lcom/vk/music/view/v/d$a;

    .line 5
    iput-object p3, p0, Lcom/vk/music/view/v/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    move-object v3, p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput-object p4, p0, Lcom/vk/music/view/v/d;->c:Landroid/util/SparseArray;

    if-eqz p4, :cond_5

    .line 11
    :goto_2
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 12
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    if-ne p3, v0, :cond_3

    move-object p3, p1

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {p2, p1}, Lcom/vk/music/view/v/d$a;->a(Landroid/view/View;)Lcom/vk/music/view/v/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/v/d;->f:Lcom/vk/music/view/v/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/v/d;->d:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lcom/vk/music/view/v/d;->e:I

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/v/d;->a:Lcom/vk/music/view/v/d$a;

    iget-object v1, p0, Lcom/vk/music/view/v/d;->f:Lcom/vk/music/view/v/g;

    invoke-virtual {v1}, Lcom/vk/music/view/v/g;->b()Lcom/vk/music/view/v/g;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/music/view/v/d$a;->a(Lcom/vk/music/view/v/g;Ljava/lang/Object;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/d;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/v/d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/v/d$c;

    iget-object v1, p0, Lcom/vk/music/view/v/d;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/music/view/v/d;->e:I

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/view/v/d$c;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/d;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/v/d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/v/d$d;

    iget-object v1, p0, Lcom/vk/music/view/v/d;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/music/view/v/d;->e:I

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/view/v/d$d;->a(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
