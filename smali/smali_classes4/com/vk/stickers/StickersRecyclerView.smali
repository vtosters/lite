.class public final Lcom/vk/stickers/StickersRecyclerView;
.super Lcom/vk/stickers/LongtapRecyclerView;
.source "StickersRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickersRecyclerView$a;,
        Lcom/vk/stickers/StickersRecyclerView$b;
    }
.end annotation


# instance fields
.field private L:I

.field private final M:Lcom/vk/stickers/StickersRecyclerView$d;

.field private N:Lcom/vk/stickers/d/StickerKeyboardListener;

.field private O:Landroid/support/v7/widget/RecyclerView$n;

.field private P:Lcom/vk/stickers/StickersKeyboardAnalytics;

.field private Q:Lcom/vk/core/util/Dismissable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickersRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/StickersRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 28
    new-instance p1, Lcom/vk/stickers/StickersRecyclerView$1;

    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/vk/stickers/StickersRecyclerView$1;-><init>(Lcom/vk/stickers/StickersRecyclerView;Landroid/content/Context;I)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 33
    new-instance p1, Lcom/vk/stickers/StickersRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/vk/stickers/StickersRecyclerView$b;-><init>(Lcom/vk/stickers/StickersRecyclerView;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 36
    iput p3, p0, Lcom/vk/stickers/StickersRecyclerView;->L:I

    .line 37
    new-instance p1, Lcom/vk/stickers/StickersRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/vk/stickers/StickersRecyclerView$d;-><init>(Lcom/vk/stickers/StickersRecyclerView;)V

    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->M:Lcom/vk/stickers/StickersRecyclerView$d;

    return-void
.end method

.method private final C()V
    .locals 3

    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 101
    instance-of v2, v1, Lcom/vk/stickers/views/VKStickerImageView;

    if-eqz v2, :cond_0

    .line 102
    check-cast v1, Lcom/vk/stickers/views/VKStickerImageView;

    invoke-direct {p0, v1}, Lcom/vk/stickers/StickersRecyclerView;->a(Lcom/vk/stickers/views/VKStickerImageView;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/d/StickerKeyboardListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/stickers/StickersRecyclerView;->N:Lcom/vk/stickers/d/StickerKeyboardListener;

    return-object p0
.end method

.method private final a(Lcom/vk/stickers/views/VKStickerImageView;)V
    .locals 7

    const/4 v0, 0x2

    .line 116
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 117
    invoke-virtual {p1, v1}, Lcom/vk/stickers/views/VKStickerImageView;->getLocationOnScreen([I)V

    .line 119
    invoke-virtual {p1}, Lcom/vk/stickers/views/VKStickerImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float v0, p1

    const v2, 0x3f59999a    # 0.85f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 121
    aget v2, v1, v2

    add-int/2addr v2, p1

    const/4 v3, 0x1

    .line 122
    aget v1, v1, v3

    add-int/2addr p1, v1

    .line 124
    invoke-static {}, Lcom/vk/stickers/a/StickersBridge6;->a()Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/a/StickersBridge5;->d()Lcom/vk/stickers/a/StickersBridge;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 126
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v2, v0

    sub-int v6, p1, v0

    add-int/2addr v2, v0

    add-int/2addr p1, v0

    invoke-direct {v4, v5, v6, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    invoke-interface {v1, v3, v4}, Lcom/vk/stickers/a/StickersBridge;->a(Landroid/app/Activity;Landroid/graphics/Rect;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->Q:Lcom/vk/core/util/Dismissable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/StickersKeyboardAnalytics;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/stickers/StickersRecyclerView;->P:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/StickersRecyclerView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/stickers/StickersRecyclerView;->C()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/stickers/StickersRecyclerView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/stickers/StickersRecyclerView;->L:I

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/vk/stickers/a/StickersBridge6;->a()Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge5;->d()Lcom/vk/stickers/a/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/vk/stickers/StickersRecyclerView;->C()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickersRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersRecyclerView$c;-><init>(Lcom/vk/stickers/StickersRecyclerView;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    iget-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->Q:Lcom/vk/core/util/Dismissable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/Dismissable;->s_()V

    :cond_0
    const/4 p1, 0x0

    .line 112
    check-cast p1, Lcom/vk/core/util/Dismissable;

    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->Q:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/vk/stickers/LongtapRecyclerView;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    sget p1, Lcom/vk/stickers/StickersConfig;->b:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 57
    :goto_1
    iget p2, p0, Lcom/vk/stickers/StickersRecyclerView;->L:I

    if-eq p1, p2, :cond_4

    .line 58
    iput p1, p0, Lcom/vk/stickers/StickersRecyclerView;->L:I

    .line 59
    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iget p2, p0, Lcom/vk/stickers/StickersRecyclerView;->L:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/vk/stickers/StickersRecyclerView;->M:Lcom/vk/stickers/StickersRecyclerView$d;

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_4
    return-void
.end method

.method public final setAnalytics(Lcom/vk/stickers/StickersKeyboardAnalytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->P:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-void
.end method

.method public final setKeyboardListener(Lcom/vk/stickers/d/StickerKeyboardListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->N:Lcom/vk/stickers/d/StickerKeyboardListener;

    return-void
.end method

.method public final setScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView;->O:Landroid/support/v7/widget/RecyclerView$n;

    .line 71
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 74
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->O:Landroid/support/v7/widget/RecyclerView$n;

    return-void
.end method
