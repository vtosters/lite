.class public final Lcom/vk/video/c/a/ScreenCenterPlayStrategy;
.super Ljava/lang/Object;
.source "ScreenCenterPlayStrategy.kt"

# interfaces
.implements Lcom/vk/video/c/a/OnScreenPlayStrategy;


# instance fields
.field private final a:F

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/f/Pair<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            "Lcom/vtosters/lite/media/HolderPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->a:F

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/media/AutoPlayProvider;II)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/media/AutoPlayProvider;",
            "II)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Lcom/vtosters/lite/media/HolderPosition;",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlayProvider;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_d

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v2, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    move v2, p2

    :goto_1
    add-int v3, p2, p3

    if-gt v2, v3, :cond_7

    if-ltz p2, :cond_7

    .line 23
    invoke-interface {p1, v2}, Lcom/vtosters/lite/media/AutoPlayProvider;->j(I)Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    invoke-interface {v3}, Lcom/vtosters/lite/media/AutoPlay;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/vtosters/lite/media/AutoPlay;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    :cond_2
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlayProvider;->c()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    .line 26
    instance-of v5, v4, Lcom/vtosters/lite/media/HolderPosition;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/vtosters/lite/media/HolderPosition;

    goto :goto_2

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/vtosters/lite/media/HolderPosition;

    .line 27
    :goto_2
    invoke-interface {v4}, Lcom/vtosters/lite/media/HolderPosition;->getScreenCenterDistance()I

    move-result v5

    if-ltz v5, :cond_6

    .line 28
    invoke-interface {v4}, Lcom/vtosters/lite/media/HolderPosition;->getPercentageOnScreen()F

    move-result v6

    iget v7, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->a:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    .line 29
    iget-object v6, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/f/Pair;

    if-eqz v6, :cond_5

    .line 30
    iget-object v6, v6, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v6

    if-lez v6, :cond_6

    .line 31
    :cond_5
    iget-object v6, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/f/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/Pair;

    move-result-object v7

    const-string v8, "Pair.create(i, shift)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v6, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4}, Landroid/support/v4/f/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/Pair;

    move-result-object v3

    const-string v4, "Pair.create(item, holderPosition)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/f/Pair;

    .line 43
    iget-object p2, p0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;->c:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    iget-object p3, p1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast p2, Landroid/support/v4/f/Pair;

    .line 44
    new-instance v0, Lkotlin/Triple;

    iget-object p2, p2, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    iget-object p3, p1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    if-nez p3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    iget-object p1, p1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    invoke-direct {v0, p2, p3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    return-object v0
.end method
