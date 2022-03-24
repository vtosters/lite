.class public final Lcom/vk/stickers/StickersKeyboardView;
.super Landroid/widget/FrameLayout;
.source "StickersKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickersKeyboardView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/stickers/StickersRecyclerView;

.field private b:Lcom/vk/stickers/StickersKeyboardAdapter;

.field private c:Lcom/vk/stickers/StickerLongtapWindow;

.field private d:Lcom/vk/emoji/FastScroller;

.field private e:Lcom/vk/stickers/d/StickerKeyboardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickersKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/StickersKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p2, "AppContextHolder.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersKeyboardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/StickerLongtapWindow;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-nez p0, :cond_0

    const-string v0, "longtapWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 6

    .line 38
    invoke-static {}, Lru/vtosters/lite/utils/Themes;->getTabbarBackground()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardView;->setBackgroundColor(I)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R$f;->stickers_keyboard_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    new-instance v0, Lcom/vk/stickers/StickerLongtapWindow;

    invoke-direct {v0, p1}, Lcom/vk/stickers/StickerLongtapWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    .line 42
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-nez v0, :cond_0

    const-string v1, "longtapWindow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardView;->c()Lcom/vk/stickers/StickersKeyboardView$b;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/StickerLongtapView$b;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapView$b;)V

    .line 44
    sget v0, Lcom/vk/stickers/R$e;->rv_stickers:I

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rv_stickers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stickers/StickersRecyclerView;

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    .line 45
    sget v0, Lcom/vk/stickers/R$e;->fast_scroller:I

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fast_scroller)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/emoji/FastScroller;

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Lcom/vk/emoji/FastScroller;

    .line 47
    new-instance v0, Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-direct {v0}, Lcom/vk/stickers/StickersKeyboardAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    .line 48
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v0, :cond_1

    const-string v1, "stickersRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v1, :cond_2

    const-string v2, "stickersAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickersRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 50
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v0, :cond_3

    const-string v1, "stickersRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vk/stickers/StickersKeyboardView$a;

    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v2, :cond_4

    const-string v3, "stickersRecyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v3, :cond_5

    const-string v4, "stickersAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-nez v4, :cond_6

    const-string v5, "longtapWindow"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/stickers/StickersKeyboardView$a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/stickers/StickersKeyboardAdapter;Lcom/vk/stickers/StickerLongtapWindow;)V

    check-cast v1, Lcom/vk/stickers/LongtapRecyclerView$b;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickersRecyclerView;->setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V

    .line 52
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Lcom/vk/emoji/FastScroller;

    if-nez v0, :cond_7

    const-string v1, "fastScroller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v1, :cond_8

    const-string v2, "stickersRecyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v2, :cond_9

    const-string v3, "stickersAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v2, Lcom/vk/emoji/ScrollPositionProvider;

    invoke-virtual {v0, v1, v2}, Lcom/vk/emoji/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/emoji/ScrollPositionProvider;)V

    .line 53
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Lcom/vk/emoji/FastScroller;

    if-nez v0, :cond_a

    const-string v1, "fastScroller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    sget v1, Lcom/vk/stickers/R$b1;->newpost_settings_drawable_border:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/FastScroller;->setTrackColor(I)V

    .line 54
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Lcom/vk/emoji/FastScroller;

    if-nez v0, :cond_b

    const-string v1, "fastScroller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    sget v1, Lcom/vk/stickers/R$b1;->header_blue:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/FastScroller;->setHandleColor(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/d/StickerKeyboardListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/stickers/d/StickerKeyboardListener;

    return-object p0
.end method

.method private final c()Lcom/vk/stickers/StickersKeyboardView$b;
    .locals 1

    .line 114
    new-instance v0, Lcom/vk/stickers/StickersKeyboardView$b;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardView$b;-><init>(Lcom/vk/stickers/StickersKeyboardView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "stickersRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/stickers/StickersRecyclerView;->B()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "stickersRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v1, :cond_2

    const-string v2, "stickersAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->c(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(II)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Lcom/vk/emoji/FastScroller;

    if-nez v0, :cond_0

    const-string v1, "fastScroller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/vk/emoji/FastScroller;->setPadding(IIII)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentStickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v0, :cond_0

    const-string v1, "stickersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->e(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentStickers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesStickers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v0, :cond_0

    const-string v1, "stickersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-nez v0, :cond_0

    const-string v1, "longtapWindow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favoritesStickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v0, :cond_0

    const-string v1, "stickersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->h()Z

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v1, :cond_1

    const-string v2, "stickersAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->c(Ljava/util/List;)V

    if-nez v0, :cond_2

    .line 69
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, -0x3

    .line 70
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardView;->a(I)V

    :cond_2
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-nez p1, :cond_0

    const-string v0, "longtapWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapWindow;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getFastScroller()Lcom/vk/emoji/FastScroller;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Lcom/vk/emoji/FastScroller;

    if-nez v0, :cond_0

    const-string v1, "fastScroller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setAnalytics(Lcom/vk/stickers/StickersKeyboardAnalytics;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "stickersRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setAnalytics(Lcom/vk/stickers/StickersKeyboardAnalytics;)V

    .line 106
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v0, :cond_1

    const-string v1, "stickersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Lcom/vk/stickers/StickersKeyboardAnalytics;)V

    return-void
.end method

.method public final setKeyboardListener(Lcom/vk/stickers/d/StickerKeyboardListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "stickersRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setKeyboardListener(Lcom/vk/stickers/d/StickerKeyboardListener;)V

    .line 76
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-nez v0, :cond_1

    const-string v1, "stickersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Lcom/vk/stickers/d/StickerKeyboardListener;)V

    .line 77
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/stickers/d/StickerKeyboardListener;

    return-void
.end method

.method public final setScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "stickersRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setScrollListener(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method
