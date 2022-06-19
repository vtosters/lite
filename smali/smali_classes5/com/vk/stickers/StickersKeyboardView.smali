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

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/emoji/FastScroller;

.field private f:Lcom/vk/stickers/g0/StickerKeyboardListener;

.field private g:Lcom/vk/stickers/AnchorViewProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickersKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/StickersKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersKeyboardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersKeyboardView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    .line 2
    sget v0, Lcom/vk/stickers/R6;->background_keyboard:I

    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R1;->stickers_keyboard_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Lcom/vk/stickers/StickerLongtapWindow;

    new-instance v1, Lcom/vk/stickers/StickerCheckerImpl;

    invoke-direct {v1}, Lcom/vk/stickers/StickerCheckerImpl;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/StickerLongtapWindow;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickerChecker;)V

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    const-string v0, "longtapWindow"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardView;->c()Lcom/vk/stickers/StickersKeyboardView$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapView$b;)V

    .line 6
    sget p1, Lcom/vk/stickers/R7;->rv_stickers:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.rv_stickers)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stickers/StickersRecyclerView;

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    .line 7
    sget p1, Lcom/vk/stickers/R7;->fast_scroller:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.fast_scroller)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/emoji/FastScroller;

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/emoji/FastScroller;

    .line 8
    new-instance p1, Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-direct {p1}, Lcom/vk/stickers/StickersKeyboardAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    .line 9
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    const-string v2, "stickersRecyclerView"

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    const-string v4, "stickersAdapter"

    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-eqz p1, :cond_8

    new-instance v3, Lcom/vk/stickers/StickersKeyboardView$a;

    if-eqz p1, :cond_7

    iget-object v5, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-eqz v6, :cond_5

    invoke-direct {v3, p0, p1, v5, v6}, Lcom/vk/stickers/StickersKeyboardView$a;-><init>(Lcom/vk/stickers/StickersKeyboardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stickers/StickersKeyboardAdapter;Lcom/vk/stickers/StickerLongtapWindow;)V

    invoke-virtual {p1, v3}, Lcom/vk/stickers/LongtapRecyclerView;->setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V

    .line 11
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/emoji/FastScroller;

    const-string v0, "fastScroller"

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3, v2}, Lcom/vk/emoji/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/emoji/ScrollPositionProvider;)V

    .line 12
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/emoji/FastScroller;

    if-eqz p1, :cond_1

    sget v2, Lcom/vk/stickers/R6;->icon_tertiary:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/emoji/FastScroller;->setTrackColor(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/emoji/FastScroller;

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/stickers/R6;->accent:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/emoji/FastScroller;->setHandleColor(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/g0/StickerKeyboardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersKeyboardView;->f:Lcom/vk/stickers/g0/StickerKeyboardListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/StickersKeyboardView;)Lcom/vk/stickers/StickerLongtapWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "longtapWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lcom/vk/stickers/StickersKeyboardView$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/stickers/StickersKeyboardView$b;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardView$b;-><init>(Lcom/vk/stickers/StickersKeyboardView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersRecyclerView;->d()V

    return-void

    :cond_0
    const-string v0, "stickersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->I(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    const-string p1, "stickersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "stickersRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(II)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/emoji/FastScroller;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p1, "fastScroller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    const/4 v1, 0x0

    const-string v2, "stickersAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->l()Z

    move-result v0

    .line 25
    iget-object v3, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->n(Ljava/util/List;)V

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardView;->a(I)V

    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    const/4 v1, 0x0

    const-string v2, "stickersAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Lcom/vk/stickers/StickersKeyboardAdapter;->m(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/vk/stickers/StickersKeyboardView;->d:Ljava/util/List;

    return-void

    .line 22
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void

    :cond_0
    const-string v0, "longtapWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->o(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "stickersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->m(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "stickersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->c:Lcom/vk/stickers/StickerLongtapWindow;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapWindow;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "longtapWindow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnchorViewProvider()Lcom/vk/stickers/AnchorViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->g:Lcom/vk/stickers/AnchorViewProvider;

    return-object v0
.end method

.method public final getFastScroller()Lcom/vk/emoji/FastScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->e:Lcom/vk/emoji/FastScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fastScroller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAnalytics(Lcom/vk/stickers/StickersKeyboardAnalytics;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setAnalytics(Lcom/vk/stickers/StickersKeyboardAnalytics;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Lcom/vk/stickers/StickersKeyboardAnalytics;)V

    return-void

    :cond_0
    const-string p1, "stickersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "stickersRecyclerView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAnchorViewProvider(Lcom/vk/stickers/AnchorViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->g:Lcom/vk/stickers/AnchorViewProvider;

    return-void
.end method

.method public final setKeyboardListener(Lcom/vk/stickers/g0/StickerKeyboardListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setKeyboardListener(Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView;->f:Lcom/vk/stickers/g0/StickerKeyboardListener;

    return-void

    :cond_0
    const-string p1, "stickersAdapter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "stickersRecyclerView"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final setScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView;->a:Lcom/vk/stickers/StickersRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersRecyclerView;->setScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    const-string p1, "stickersRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
