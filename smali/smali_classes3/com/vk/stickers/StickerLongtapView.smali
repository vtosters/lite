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


# static fields
.field public static final a:Lcom/vk/stickers/StickerLongtapView$a;


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/vk/stickers/StickerLongtapView$c;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/vk/stickers/StickerChecker;

.field private final g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private h:Lcom/vk/stickers/StickerLongtapView$b;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/StickerLongtapView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/StickerLongtapView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/StickerLongtapView;->a:Lcom/vk/stickers/StickerLongtapView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/StickerLongtapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/StickerLongtapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vk/stickers/StickerLongtapView;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p2, "AppContextHolder.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapView;->c:Lcom/vk/stickers/StickerLongtapView$c;

    if-nez p0, :cond_0

    const-string v0, "stickersPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickerLongtapView;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickerLongtapView;->setFocusableInTouchMode(Z)V

    const v0, 0x77ffffff

    .line 53
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickerLongtapView;->setBackgroundColor(I)V

    .line 55
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    .line 56
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "stickersPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    const-string v1, "stickersPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 58
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$c;

    invoke-direct {v0}, Lcom/vk/stickers/StickerLongtapView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->c:Lcom/vk/stickers/StickerLongtapView$c;

    .line 59
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    const-string v1, "stickersPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView;->c:Lcom/vk/stickers/StickerLongtapView$c;

    if-nez v1, :cond_3

    const-string v2, "stickersPagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_4

    const-string v1, "stickersPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/vk/stickers/StickerLongtapView$h;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickerLongtapView$h;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    check-cast v1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 69
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_5

    const-string v1, "stickersPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickerLongtapView;->addView(Landroid/view/View;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView;->b(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_6

    const-string v1, "stickersPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/vk/stickers/StickerLongtapView$i;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickerLongtapView$i;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$k;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerLongtapView$k;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 87
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_7

    const-string v0, "stickersPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$j;

    invoke-direct {v0, v1}, Lcom/vk/stickers/StickerLongtapView$j;-><init>(Landroid/view/GestureDetector;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapView;ZZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/StickerLongtapView;->a(ZZ)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "favoritesButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/vk/stickers/R$g;->stickers_remove_from_favorites:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "favoritesButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/vk/stickers/R$g;->stickers_add_to_favorites:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "favoritesButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerChecker;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapView;->f:Lcom/vk/stickers/StickerChecker;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/R$f;->stickers_longtap_menu:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    .line 95
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapView;->d()V

    .line 97
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const-string v0, "menu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/vk/stickers/R$e;->send_button:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 98
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$e;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerLongtapView$e;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const-string v0, "menu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/vk/stickers/R$e;->favorites_button:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "menu.findViewById(R.id.favorites_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    .line 105
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "favoritesButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$f;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerLongtapView$f;-><init>(Lcom/vk/stickers/StickerLongtapView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    const-string v0, "menu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/vk/stickers/StickerLongtapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stickers/StickerLongtapView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/vk/stickers/StickerLongtapView;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapView;->h:Lcom/vk/stickers/StickerLongtapView$b;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 138
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    move-object v2, p0

    check-cast v2, Lcom/vk/stickers/StickerLongtapView;

    iget-object v2, v2, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->e:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v3, "favoritesButton"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/16 v2, 0x30

    .line 140
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    const-string v3, "menu"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 144
    iget-object v3, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    const-string v4, "menu"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez v2, :cond_5

    const-string v3, "menu"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/vk/stickers/StickerLongtapView$g;

    invoke-direct {v3, p0, v0}, Lcom/vk/stickers/StickerLongtapView$g;-><init>(Lcom/vk/stickers/StickerLongtapView;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    :goto_0
    iput-boolean v1, p0, Lcom/vk/stickers/StickerLongtapView;->i:Z

    return-void
.end method

.method public static final synthetic e(Lcom/vk/stickers/StickerLongtapView;)Landroid/widget/LinearLayout;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "menu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->c:Lcom/vk/stickers/StickerLongtapView$c;

    if-nez v0, :cond_0

    const-string v1, "stickersPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$c;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 121
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->f:Lcom/vk/stickers/StickerChecker;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v2, "menu"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v2, 0x8

    .line 125
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    iget-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->i:Z

    if-nez v0, :cond_2

    .line 128
    sget-object v0, Lcom/vk/core/util/VibrationManager;->b:Lcom/vk/core/util/VibrationManager;

    invoke-virtual {v0}, Lcom/vk/core/util/VibrationManager;->a()V

    .line 130
    :cond_2
    iput-boolean v1, p0, Lcom/vk/stickers/StickerLongtapView;->i:Z

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->j:Z

    goto :goto_0

    .line 133
    :cond_3
    iput-boolean v1, p0, Lcom/vk/stickers/StickerLongtapView;->j:Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->c:Lcom/vk/stickers/StickerLongtapView$c;

    if-nez v0, :cond_0

    const-string v1, "stickersPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    const-string v1, "stickersPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    .line 168
    iget-object p2, p0, Lcom/vk/stickers/StickerLongtapView;->f:Lcom/vk/stickers/StickerChecker;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vk/stickers/StickerLongtapView;->i:Z

    if-eqz p1, :cond_3

    .line 171
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapView;->d()V

    .line 172
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->i:Z

    .line 173
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->j:Z

    .line 176
    :cond_3
    iget-boolean p1, p0, Lcom/vk/stickers/StickerLongtapView;->j:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/vk/stickers/StickerLongtapView;->a()V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/vk/stickers/StickerLongtapView;->i:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapView;->d()V

    .line 192
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->c:Lcom/vk/stickers/StickerLongtapView$c;

    if-nez v0, :cond_0

    const-string v1, "stickersPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setMenuListener(Lcom/vk/stickers/StickerLongtapView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->h:Lcom/vk/stickers/StickerLongtapView$b;

    return-void
.end method

.method public final setStickerChecker(Lcom/vk/stickers/StickerChecker;)V
    .locals 2

    const-string v0, "stickerChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView;->f:Lcom/vk/stickers/StickerChecker;

    .line 116
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView;->c:Lcom/vk/stickers/StickerLongtapView$c;

    if-nez v0, :cond_0

    const-string v1, "stickersPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerChecker;)V

    return-void
.end method
