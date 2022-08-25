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
.field private H:I

.field private final I:Lcom/vk/stickers/StickersRecyclerView$d;

.field private J:Lcom/vk/stickers/g0/StickerKeyboardListener;

.field private K:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private L:Lcom/vk/stickers/StickersKeyboardAnalytics;

.field private M:Lcom/vk/core/util/Dismissable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickersRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/StickersRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance p1, Lcom/vk/stickers/StickersRecyclerView$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/vk/stickers/StickersRecyclerView$1;-><init>(Lcom/vk/stickers/StickersRecyclerView;Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/vk/stickers/StickersRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/vk/stickers/StickersRecyclerView$b;-><init>(Lcom/vk/stickers/StickersRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iput p3, p0, Lcom/vk/stickers/StickersRecyclerView;->H:I

    .line 8
    new-instance p1, Lcom/vk/stickers/StickersRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/vk/stickers/StickersRecyclerView$d;-><init>(Lcom/vk/stickers/StickersRecyclerView;)V

    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->I:Lcom/vk/stickers/StickersRecyclerView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/StickersRecyclerView;->e()V

    return-void
.end method

.method private final a(Lcom/vk/stickers/views/VKStickerImageView;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float v0, p1

    const v2, 0x3f59999a    # 0.85f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    add-int/2addr v2, p1

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    add-int/2addr p1, v1

    .line 7
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->d()Lcom/vk/stickers/bridge/StickersBridge6;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v2, v0

    sub-int v6, p1, v0

    add-int/2addr v2, v0

    add-int/2addr p1, v0

    invoke-direct {v4, v5, v6, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-interface {v1, v3, v4}, Lcom/vk/stickers/bridge/StickersBridge6;->a(Landroid/app/Activity;Landroid/graphics/Rect;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->M:Lcom/vk/core/util/Dismissable;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/StickersKeyboardAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersRecyclerView;->L:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/g0/StickerKeyboardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersRecyclerView;->J:Lcom/vk/stickers/g0/StickerKeyboardListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stickers/StickersRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stickers/StickersRecyclerView;->H:I

    return p0
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/vk/stickers/views/VKStickerImageView;

    if-eqz v2, :cond_0

    .line 4
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


# virtual methods
.method public final d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->d()Lcom/vk/stickers/bridge/StickersBridge6;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/stickers/StickersRecyclerView;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickersRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersRecyclerView$c;-><init>(Lcom/vk/stickers/StickersRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->M:Lcom/vk/core/util/Dismissable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/Dismissable;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->M:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

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

    .line 4
    sget p1, Lcom/vk/stickers/StickersConfig;->b:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 5
    :goto_1
    iget p2, p0, Lcom/vk/stickers/StickersRecyclerView;->H:I

    if-eq p1, p2, :cond_4

    .line 6
    iput p1, p0, Lcom/vk/stickers/StickersRecyclerView;->H:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/vk/stickers/StickersRecyclerView;->H:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/vk/stickers/StickersRecyclerView;->I:Lcom/vk/stickers/StickersRecyclerView$d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final setAnalytics(Lcom/vk/stickers/StickersKeyboardAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->L:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-void
.end method

.method public final setKeyboardListener(Lcom/vk/stickers/g0/StickerKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->J:Lcom/vk/stickers/g0/StickerKeyboardListener;

    return-void
.end method

.method public final setScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method
