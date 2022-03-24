.class public Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MediaStoreItemSmallHolder.java"


# instance fields
.field private n:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

.field private o:Lcom/vk/attachpicker/SelectionContext;

.field private p:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;ZZIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;ZZ)V
    .locals 8

    if-eqz p5, :cond_0

    const p5, 0x3faa3d71    # 1.33f

    const v7, 0x3faa3d71    # 1.33f

    goto :goto_0

    :cond_0
    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;ZZIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;ZZIF)V
    .locals 7

    .line 26
    new-instance v6, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;-><init>(Landroid/content/Context;ZZIF)V

    invoke-direct {p0, v6}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    iput-object p1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->n:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    .line 28
    iput-object p2, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    .line 29
    iput-object p3, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->p:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;ILcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->b(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p0

    return p0
.end method

.method private b(ILcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 2

    .line 63
    sget-object v0, Lcom/vk/attachpicker/SelectionContext;->a:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/SelectionContext;->c(Lcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p1

    return p1

    .line 66
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/SelectionContext;->a:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 68
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/SelectionContext;->d(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p1

    if-gez p1, :cond_2

    .line 75
    iget-object p2, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_2
    move v1, p1

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->p:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->c_(I)V

    :cond_3
    return v1
.end method

.method private z()Ljava/lang/String;
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v2, 0x7f11089e

    goto :goto_0

    :cond_0
    const v2, 0x7f11089d

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->n:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->n:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    iget-object v1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->o:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v1, p2}, Lcom/vk/attachpicker/SelectionContext;->c(Lcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->setSelectionPosition(I)V

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->n:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    new-instance v1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;-><init>(Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;ILcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->setSelectClickListener(Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;)V

    return-void
.end method
