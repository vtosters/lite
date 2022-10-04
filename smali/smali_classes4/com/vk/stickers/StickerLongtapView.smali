.class public final Lcom/vk/stickers/StickerLongtapView;
.super Landroid/widget/FrameLayout;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickerLongtapView$b;,
        Lcom/vk/stickers/StickerLongtapView$c;,
        Lcom/vk/stickers/StickerLongtapView$d;,
        Lcom/vk/stickers/StickerLongtapView$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/stickers/StickerLongtapView$b;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Lcom/vk/stickers/StickerLongtapView$c;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/vk/stickers/StickerChecker;

.field private final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/StickerLongtapView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/StickerLongtapView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickerLongtapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/StickerLongtapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vk/stickers/StickerLongtapView;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stickers/StickerLongtapView;->F:Ljava/util/Collection;

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapView;->B:Lcom/vk/stickers/StickerLongtapView$b;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/k;->stickers_longtap_menu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    const-string v2, "menu"

    if-eqz p1, :cond_9

    sget v3, Lcom/vk/stickers/j;->send_button:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "menu.findViewById(R.id.send_button)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v3, Lcom/vk/stickers/StickerLongtapView$e;

    invoke-direct {v3, p0}, Lcom/vk/stickers/StickerLongtapView$e;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    sget v3, Lcom/vk/stickers/j;->favorites_button:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "menu.findViewById(R.id.favorites_button)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/vk/stickers/StickerLongtapView$f;

    invoke-direct {v3, p0}, Lcom/vk/stickers/StickerLongtapView$f;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    sget v3, Lcom/vk/stickers/j;->gift_button:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "menu.findViewById(R.id.gift_button)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->f:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v3, Lcom/vk/stickers/StickerLongtapView$g;

    invoke-direct {v3, p0}, Lcom/vk/stickers/StickerLongtapView$g;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v4, p1

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/stickers/StickerLongtapView;->E:I

    .line 16
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "giftButton"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "favoritesButton"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "sendButton"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/vk/stickers/StickerLongtapView;Lcom/vk/dto/stickers/StickerItem;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->b:Lcom/vk/stickers/StickerLongtapView$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$c;->a()Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "stickersPagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickerLongtapView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 39
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 41
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    const-string p1, "favoritesButton"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_1
    :goto_0
    iget v2, p0, Lcom/vk/stickers/StickerLongtapView;->E:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    const-string v5, "menu"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/stickers/StickerLongtapView$h;

    invoke-direct {v2, p0, v0}, Lcom/vk/stickers/StickerLongtapView$h;-><init>(Lcom/vk/stickers/StickerLongtapView;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    :goto_1
    iput-boolean p1, p0, Lcom/vk/stickers/StickerLongtapView;->C:Z

    return-void

    .line 47
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method private final a(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "favoritesButton"

    if-eqz p1, :cond_1

    .line 61
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v3, Lcom/vk/stickers/l;->stickers_remove_from_favorites:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    sget v3, Lcom/vk/stickers/l;->stickers_add_to_favorites:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapView;Lcom/vk/dto/stickers/StickerItem;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickerLongtapView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 6
    sget v0, Lcom/vk/stickers/f;->background_content:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    const v1, 0x3ef5c28f    # 0.48f

    invoke-static {v0, v1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "stickersPager"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$c;

    invoke-direct {v0}, Lcom/vk/stickers/StickerLongtapView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Lcom/vk/stickers/StickerLongtapView$c;

    .line 11
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/vk/stickers/StickerLongtapView;->b:Lcom/vk/stickers/StickerLongtapView$c;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vk/stickers/StickerLongtapView$i;

    invoke-direct {v3, p0}, Lcom/vk/stickers/StickerLongtapView$i;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->a(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/vk/stickers/StickerLongtapView$j;

    invoke-direct {v3, p0}, Lcom/vk/stickers/StickerLongtapView$j;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$l;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerLongtapView$l;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    .line 17
    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/stickers/StickerLongtapView$k;

    invoke-direct {v0, v3}, Lcom/vk/stickers/StickerLongtapView$k;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "stickersPagerAdapter"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickerLongtapView;Lcom/vk/dto/stickers/StickerItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->c(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickerLongtapView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stickers/StickerLongtapView;->D:Z

    return-void
.end method

.method private final b(Lcom/vk/dto/stickers/StickerItem;)Z
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->g:Lcom/vk/stickers/StickerChecker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->g:Lcom/vk/stickers/StickerChecker;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->F:Ljava/util/Collection;

    invoke-interface {v0, p1, v1}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;Ljava/util/Collection;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method private final c(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->g:Lcom/vk/stickers/StickerChecker;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/vk/stickers/StickerLongtapView;->F:Ljava/util/Collection;

    invoke-interface {v2, p1, v6}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;Ljava/util/Collection;)Z

    move-result v2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->g:Lcom/vk/stickers/StickerChecker;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->g:Lcom/vk/stickers/StickerChecker;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/stickers/StickerChecker;->b(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->g:Lcom/vk/stickers/StickerChecker;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result p1

    if-ne p1, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/vk/stickers/StickerLongtapView;->a(ZZ)V

    return-void

    :cond_4
    const-string p1, "sendButton"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "giftButton"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/vk/stickers/StickerLongtapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/StickerLongtapView;->C:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/stickers/StickerLongtapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/StickerLongtapView;->D:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Lcom/vk/stickers/StickerLongtapView$c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stickersPagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-static {p0, v1, v2, v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;ZILjava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->b:Lcom/vk/stickers/StickerLongtapView$c;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stickers/StickerLongtapView$c;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "stickersPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->c(Lcom/vk/dto/stickers/StickerItem;)V

    .line 28
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    iget-boolean p1, p0, Lcom/vk/stickers/StickerLongtapView;->C:Z

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    invoke-virtual {p1}, Lcom/vk/core/util/VibrationManager;->a()V

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->C:Z

    .line 35
    iput-boolean v1, p0, Lcom/vk/stickers/StickerLongtapView;->D:Z

    goto :goto_0

    :cond_1
    const-string p1, "menu"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 37
    :cond_2
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->D:Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p3, p0, Lcom/vk/stickers/StickerLongtapView;->F:Ljava/util/Collection;

    .line 50
    iget-object p3, p0, Lcom/vk/stickers/StickerLongtapView;->b:Lcom/vk/stickers/StickerLongtapView$c;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Ljava/util/List;)V

    .line 51
    iget-object p3, p0, Lcom/vk/stickers/StickerLongtapView;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/vk/stickers/StickerLongtapView;->C:Z

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p0, v1, p3, v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;ZILjava/lang/Object;)V

    .line 55
    iput-boolean p3, p0, Lcom/vk/stickers/StickerLongtapView;->C:Z

    .line 56
    iput-boolean p3, p0, Lcom/vk/stickers/StickerLongtapView;->D:Z

    .line 57
    :cond_0
    iget-boolean p2, p0, Lcom/vk/stickers/StickerLongtapView;->D:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p0, v0, p3, v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;Lcom/vk/dto/stickers/StickerItem;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "stickersPager"

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "stickersPagerAdapter"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->C:Z

    return v0
.end method

.method public final setMenuListener(Lcom/vk/stickers/StickerLongtapView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->B:Lcom/vk/stickers/StickerLongtapView$b;

    return-void
.end method

.method public final setStickerChecker(Lcom/vk/stickers/StickerChecker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->g:Lcom/vk/stickers/StickerChecker;

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Lcom/vk/stickers/StickerLongtapView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerChecker;)V

    return-void

    :cond_0
    const-string p1, "stickersPagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
