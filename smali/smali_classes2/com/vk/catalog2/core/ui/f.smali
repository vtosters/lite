.class public final Lcom/vk/catalog2/core/ui/f;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "CatalogRecyclerAimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/ui/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-boolean p1, p0, Lcom/vk/catalog2/core/ui/f;->a:Z

    iput-object p2, p0, Lcom/vk/catalog2/core/ui/f;->b:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/vk/catalog2/core/ui/f;->a:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/ui/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Catalog"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CIA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "animateAdd"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Catalog"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CIA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "animateChange"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Catalog"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CIA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "animateMove"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Catalog"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CIA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "animateRemove"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/ui/f;->a:Z

    return v0
.end method
