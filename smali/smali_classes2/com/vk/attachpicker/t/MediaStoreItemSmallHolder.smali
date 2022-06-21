.class public Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MediaStoreItemSmallHolder.java"


# instance fields
.field private a:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

.field private b:Lcom/vk/attachpicker/SelectionContext;

.field private c:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
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

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZIF)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;-><init>(Landroid/content/Context;ZZIF)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    iput-object p1, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->a:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    .line 3
    iput-object p2, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    .line 4
    iput-object p3, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;ILcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p0

    return p0
.end method

.method private b(ILcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/SelectionContext;->e:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/SelectionContext;->e:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/SelectionContext;->c(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p1

    if-gez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :cond_2
    move v1, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return v1
.end method

.method private c0()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v2, 0x7f120a8f

    goto :goto_0

    :cond_0
    const v2, 0x7f120a8e

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->a:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p2, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v2, :cond_0

    const v2, 0x7f120083

    goto :goto_0

    :cond_0
    const v2, 0x7f120066

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->a:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->a:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    iget-object v1, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v1, p2}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->setSelectionPosition(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;->a:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    new-instance v1, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder$a;-><init>(Lcom/vk/attachpicker/t/MediaStoreItemSmallHolder;ILcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->setSelectClickListener(Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$b;)V

    return-void
.end method
