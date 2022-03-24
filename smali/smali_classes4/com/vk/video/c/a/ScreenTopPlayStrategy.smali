.class public final Lcom/vk/video/c/a/ScreenTopPlayStrategy;
.super Ljava/lang/Object;
.source "ScreenTopPlayStrategy.kt"

# interfaces
.implements Lcom/vk/video/c/a/OnScreenPlayStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 10
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlayProvider;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_7

    if-nez v1, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    check-cast v0, Lkotlin/Triple;

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    move v0, p2

    :goto_1
    add-int v4, p2, p3

    if-gt v0, v4, :cond_6

    if-ltz p2, :cond_6

    .line 18
    invoke-interface {p1, v0}, Lcom/vtosters/lite/media/AutoPlayProvider;->j(I)Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v4

    .line 19
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlayProvider;->c()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v5

    .line 20
    instance-of v6, v5, Lcom/vtosters/lite/media/HolderPosition;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/vtosters/lite/media/AutoPlay;->m()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Lcom/vtosters/lite/media/AutoPlay;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    :cond_2
    check-cast v5, Lcom/vtosters/lite/media/HolderPosition;

    invoke-interface {v5}, Lcom/vtosters/lite/media/HolderPosition;->getScreenCenterDistance()I

    move-result v6

    if-ltz v6, :cond_5

    .line 22
    invoke-interface {v5}, Lcom/vtosters/lite/media/HolderPosition;->getPercentageOnScreen()F

    move-result v6

    .line 23
    new-instance v7, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v6, v2

    if-nez v2, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_3
    cmpg-float v4, v3, v6

    if-gez v4, :cond_5

    :cond_4
    move v3, v6

    move-object v2, v7

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    :goto_3
    return-object v0
.end method
