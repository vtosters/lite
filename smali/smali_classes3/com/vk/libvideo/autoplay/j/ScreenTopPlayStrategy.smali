.class public final Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;
.super Ljava/lang/Object;
.source "ScreenTopPlayStrategy.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;->b:F

    .line 2
    sget-object p1, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->INSTANCE:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;->a:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 0

    return p1
.end method

.method public a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;II)Lcom/vk/libvideo/autoplay/AutoPlayNow;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/RecyclerViewProvider;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    move v2, p2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_1
    add-int v5, p2, p3

    if-gt v2, v5, :cond_8

    if-ltz p2, :cond_8

    .line 2
    invoke-interface {p1, v2}, Lcom/vk/libvideo/autoplay/AutoPlayProvider;->v(I)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v5

    .line 3
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/RecyclerViewProvider;->U1()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;->a:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    if-eqz v6, :cond_2

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    invoke-virtual {v7, v1, v8}, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v7

    .line 5
    iget-object v8, p0, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;->a:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    if-eqz v6, :cond_3

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    invoke-virtual {v8, v9}, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->a(Landroid/view/View;)F

    move-result v8

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 6
    invoke-interface {v5}, Lcom/vk/libvideo/autoplay/AutoPlay;->t()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v5}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v5}, Lcom/vk/libvideo/autoplay/AutoPlay;->y()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v5}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_4
    if-ltz v7, :cond_7

    .line 7
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_5

    .line 8
    iget v3, p0, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;->b:F

    cmpl-float v3, v8, v3

    if-ltz v3, :cond_6

    move-object v3, v7

    goto :goto_4

    :cond_5
    cmpg-float v5, v4, v8

    if-gez v5, :cond_7

    :cond_6
    move-object v3, v7

    move v4, v8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    return-object v0

    .line 9
    :cond_9
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    instance-of p3, p2, Lcom/vk/libvideo/VideoUI$b;

    if-nez p3, :cond_a

    move-object p3, v0

    goto :goto_5

    :cond_a
    move-object p3, p2

    :goto_5
    check-cast p3, Lcom/vk/libvideo/VideoUI$b;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 11
    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayNow;

    invoke-interface {p3}, Lcom/vk/libvideo/VideoUI;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v1

    invoke-interface {p3}, Lcom/vk/libvideo/VideoUI;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p3

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/vk/libvideo/autoplay/AutoPlayNow;-><init>(Lcom/vk/libvideo/autoplay/AutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    :goto_6
    return-object v0
.end method
