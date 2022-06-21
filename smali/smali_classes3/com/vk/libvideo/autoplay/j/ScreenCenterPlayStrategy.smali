.class public final Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;
.super Ljava/lang/Object;
.source "ScreenCenterPlayStrategy.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->a:F

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->c:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->d:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 0

    return p1
.end method

.method public a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;II)Lcom/vk/libvideo/autoplay/AutoPlayNow;
    .locals 9

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

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    move v2, p2

    :goto_1
    add-int v3, p2, p3

    if-gt v2, v3, :cond_8

    if-ltz p2, :cond_8

    .line 4
    invoke-interface {p1, v2}, Lcom/vk/libvideo/autoplay/AutoPlayProvider;->v(I)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->t()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->y()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/RecyclerViewProvider;->U1()I

    move-result v4

    sub-int v4, v2, v4

    .line 7
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->d:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    if-eqz v4, :cond_3

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    invoke-virtual {v5, v1, v6}, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->d:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    if-eqz v4, :cond_4

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    invoke-virtual {v6, v7}, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->a(Landroid/view/View;)F

    move-result v6

    if-ltz v5, :cond_7

    if-eqz v4, :cond_7

    .line 10
    iget v7, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->a:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    .line 11
    iget-object v6, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    if-eqz v6, :cond_6

    .line 12
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 13
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v7

    const-string v8, "Pair.create(i, shift)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;

    invoke-direct {v7, v3, v4}, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;-><init>(Lcom/vk/libvideo/autoplay/AutoPlay;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;

    .line 17
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of p3, p2, Lcom/vk/libvideo/VideoUI$b;

    if-nez p3, :cond_a

    move-object p2, v0

    :cond_a
    check-cast p2, Lcom/vk/libvideo/VideoUI$b;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 18
    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayNow;

    .line 19
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;->b()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p3

    .line 20
    invoke-interface {p2}, Lcom/vk/libvideo/VideoUI;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v1

    .line 21
    invoke-interface {p2}, Lcom/vk/libvideo/VideoUI;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 23
    invoke-direct {v0, p3, v1, p2, p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;-><init>(Lcom/vk/libvideo/autoplay/AutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    :goto_5
    return-object v0
.end method
