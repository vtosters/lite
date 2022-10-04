.class public Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SelectionStickerView.java"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;,
        Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;,
        Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;",
            ">;"
        }
    .end annotation
.end field

.field protected final E:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/view/ViewGroup;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

.field protected I:Landroidx/viewpager/widget/ViewPager;

.field protected J:Landroid/view/View;

.field protected K:Landroid/widget/FrameLayout;

.field protected L:Landroid/view/View;

.field protected M:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

.field private N:Z

.field private O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/dto/stories/model/StickerType;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:I

.field protected R:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private S:Landroid/graphics/Rect;

.field private T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Lio/reactivex/disposables/Disposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Lio/reactivex/disposables/Disposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/content/BroadcastReceiver;

.field private a0:Lcom/vk/stories/clickable/models/time/TimeStickerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:I

.field private c0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;ZLcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V
    .locals 7
    .param p2    # Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$a;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b:Z

    const/16 v1, 0xd

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c:I

    .line 5
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f0702ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->d:I

    const/16 v1, 0x18

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->g:I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->B:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->C:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->D:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->O:Ljava/util/Set;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->P:Z

    const/16 v3, 0x64

    .line 14
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->Q:I

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->S:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a0:Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    .line 17
    new-instance v4, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    iput-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    .line 18
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->getScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0443

    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v4, 0x7f0a0fa3

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    const v4, 0x7f0a045c

    .line 21
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    const v4, 0x7f0a03b2

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->J:Landroid/view/View;

    .line 23
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->J:Landroid/view/View;

    const v5, 0x7f060035

    .line 24
    invoke-static {v5}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f0a02d5

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->F:Landroid/view/ViewGroup;

    const v4, 0x7f0a0ecd

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->L:Landroid/view/View;

    const v4, 0x7f0a0695

    .line 28
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->F:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x436a999a    # 234.6f

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->F:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 31
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->F:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e:I

    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 32
    iput-object p4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    .line 33
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->R:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    .line 34
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->F:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 35
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p2, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    .line 36
    new-instance p2, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;

    invoke-direct {p2, p1}, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 38
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/f/EmojiAdapter;

    invoke-direct {v0, p4}, Lcom/vk/attachpicker/stickers/selection/f/EmojiAdapter;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iget v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2, v4, v5, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 41
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-direct {p2, p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    .line 42
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 43
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    new-instance p2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->setDelegate(Lcom/vk/attachpicker/stickers/StickersTabStrip$c;)V

    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x30

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;

    invoke-direct {p2, p0, v3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$a;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 47
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$c;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$c;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 48
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->J:Landroid/view/View;

    new-instance p2, Lcom/vk/attachpicker/stickers/selection/b;

    invoke-direct {p2, p4}, Lcom/vk/attachpicker/stickers/selection/b;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Z)V

    .line 50
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->e()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->V:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->V:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->W:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->W:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$g;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$g;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const/4 v1, 0x0

    const v2, 0x7f080329

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->setHeaderTabsCount(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v3, 0x7f08097f

    invoke-virtual {v0, v3, v2}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V

    .line 6
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->o()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 7
    array-length v5, v0

    if-lez v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 10
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->D:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;

    aget-object v8, v0, v5

    .line 11
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v9

    div-int/2addr v9, v4

    invoke-virtual {v8, v9}, Lcom/vk/dto/stickers/StickerItem;->j(I)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v5

    .line 12
    invoke-virtual {v9}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v5, 0x7f08097b

    invoke-virtual {v0, v5, v3}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 15
    :goto_1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v5, 0x7f080486

    invoke-virtual {v0, v5, v4}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V

    add-int/lit8 v3, v3, 0x1

    .line 20
    :cond_2
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v4, 0x7f0807ab

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V

    add-int/lit8 v3, v3, 0x1

    .line 25
    :cond_3
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stickers/StickerStockItem;

    .line 29
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {v5, v4}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_4
    iput v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->f:I

    .line 31
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v3, 0x7f08097e

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->p()V

    .line 35
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b:Z

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 37
    :cond_6
    iput-boolean v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;)Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->U:Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->D()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;->close()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->k(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->f:I

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->l(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->j(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->U:Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->m(I)V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->h(I)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;

    invoke-direct {v2, p0, v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;FF)V

    return-object v2
.end method

.method static synthetic h(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->g:I

    return p0
.end method

.method private h(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic i(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->z()V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    return-object p0
.end method

.method private j(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic k(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->F:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private k(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private m(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$h;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$h;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->V:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->l()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$i;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$i;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->W:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;

    .line 6
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a()Z

    move-result v0

    return v0

    .line 9
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/StickersBridge4;->a:Lcom/vk/stickers/bridge/StickersBridge;

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/StickersRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->d:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->i()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(I)V

    :cond_0
    return-void
.end method

.method public getPermittedStickers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/dto/stories/model/StickerType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->O:Ljava/util/Set;

    return-object v0
.end method

.method public getPreloadedHashtag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStyle()Lcom/vk/stories/clickable/models/time/TimeStickerInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a0:Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a()V

    return v1

    :cond_1
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_RELOADED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->w()V

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->x()V

    .line 9
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->N:Z

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->D()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->N:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->k()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t unregister sticker reveiver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->A()V

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->B()V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->S:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p2

    iget-object p3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->S:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    if-lez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->P:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->Q:I

    if-ge p2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->P:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->P:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->Q:I

    if-le p2, p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->e(I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->P:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->H:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b()V

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/selection/a;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->C()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a()Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->m()V

    :cond_1
    return-void
.end method

.method public synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->j()V

    return-void
.end method

.method public setAllowShowClickSticker(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Z)V

    :cond_0
    return-void
.end method

.method public setPermittedClickableStickers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/vk/dto/stories/model/StickerType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->O:Ljava/util/Set;

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->O:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setPreloadedHashtag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->U:Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTimeInfo(Lcom/vk/stories/clickable/models/time/TimeStickerInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a0:Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->U:Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/f/MaskAdapter;->a(Lcom/vk/stories/clickable/models/time/TimeStickerInfo;)V

    :cond_0
    return-void
.end method

.method public setTopPadding(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->d:I

    iget v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c:I

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->d:I

    iget v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->c:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->y()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V

    .line 5
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    if-nez v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->L:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->m(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x3f59999a    # 0.85f

    .line 8
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;

    invoke-direct {v1, p0, v2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    return-void
.end method
