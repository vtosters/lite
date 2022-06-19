.class public final Lcom/vk/music/view/s;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "MusicTabbedContainer.java"

# interfaces
.implements Lcom/vk/music/model/u$a;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/s$c;
    }
.end annotation


# instance fields
.field B:Landroid/widget/LinearLayout;

.field C:Landroid/widget/ImageView;

.field D:Lcom/vk/core/view/search/ModernSearchView;

.field E:Lcom/vk/music/view/r;

.field F:Lcom/vk/music/sections/MusicSectionsContainer;

.field private G:Lcom/vk/core/ui/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k$c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/app/Activity;

.field final b:Landroid/view/LayoutInflater;

.field c:Lcom/google/android/material/appbar/AppBarLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Lcom/vk/core/view/VKTabLayout;

.field g:Landroidx/viewpager/widget/ViewPager;

.field h:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/music/ui/common/e$b;",
            "Lcom/vk/music/ui/common/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/u;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/music/view/s$b;

    invoke-direct {v0, p0}, Lcom/vk/music/view/s$b;-><init>(Lcom/vk/music/view/s;)V

    iput-object v0, p0, Lcom/vk/music/view/s;->G:Lcom/vk/core/ui/k$c;

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/s;->a:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/s;->b:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/s;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d03c2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00af

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/vk/music/view/s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0bb3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0bf2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/AppBarShadowView;

    .line 10
    new-instance v3, Lcom/vk/music/view/i;

    invoke-direct {v3, p0}, Lcom/vk/music/view/i;-><init>(Lcom/vk/music/view/s;)V

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a082f

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/music/view/s;->B:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/vk/music/view/s;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/view/s;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0a082c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/view/s;->C:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/vk/music/view/s;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0a082d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/search/ModernSearchView;

    iput-object v0, p0, Lcom/vk/music/view/s;->D:Lcom/vk/core/view/search/ModernSearchView;

    .line 17
    iget-object v0, p0, Lcom/vk/music/view/s;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/music/view/f;

    invoke-direct {v1, p0}, Lcom/vk/music/view/f;-><init>(Lcom/vk/music/view/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/vk/music/view/s;->D:Lcom/vk/core/view/search/ModernSearchView;

    new-instance v1, Lcom/vk/music/view/l;

    invoke-direct {v1, p0, v3}, Lcom/vk/music/view/l;-><init>(Lcom/vk/music/view/s;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setStaticMode(Lkotlin/jvm/b/a;)V

    .line 19
    iget-object v0, p0, Lcom/vk/music/view/s;->D:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/vk/music/view/s;->D:Lcom/vk/core/view/search/ModernSearchView;

    const v1, 0x7f1207bd

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setHint(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f0701a9

    .line 21
    invoke-static {v4}, Lcom/vk/core/util/y0;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const v4, 0x7f0a0bba

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vk/music/view/s;->e:Landroid/widget/TextView;

    .line 23
    iget-object v4, p0, Lcom/vk/music/view/s;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0bbb

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/music/view/s;->d:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/vk/music/view/s;->d:Landroid/widget/ImageView;

    const v1, 0x7f080743

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/vk/music/view/s;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120881

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/s;->d:Landroid/widget/ImageView;

    const v3, 0x7f080376

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v1, p0, Lcom/vk/music/view/s;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/music/view/h;

    invoke-direct {v3, p0}, Lcom/vk/music/view/h;-><init>(Lcom/vk/music/view/s;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/vk/music/view/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAccessibilityTraversalBefore(I)V

    :goto_0
    const v0, 0x7f0a0d18

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/VKTabLayout;

    iput-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    .line 32
    iget-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    const v1, 0x7f1207bf

    invoke-direct {p0, v1}, Lcom/vk/music/view/s;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 33
    iget-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    const v1, 0x7f1207c0

    invoke-direct {p0, v1}, Lcom/vk/music/view/s;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 34
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 36
    iget-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    iget-object v0, p0, Lcom/vk/music/view/s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    iget-object v0, p0, Lcom/vk/music/view/s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    :cond_2
    const v0, 0x7f0a0964

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/vk/music/view/s;->g:Landroidx/viewpager/widget/ViewPager;

    .line 40
    iget-object v0, p0, Lcom/vk/music/view/s;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v4, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-direct {v3, v4}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 41
    iget-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    new-instance v3, Lcom/vk/music/view/s$a;

    iget-object v4, p0, Lcom/vk/music/view/s;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v3, p0, v4, p2, v2}, Lcom/vk/music/view/s$a;-><init>(Lcom/vk/music/view/s;Landroidx/viewpager/widget/ViewPager;Lcom/vk/music/model/u;Lcom/vk/core/view/AppBarShadowView;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/music/view/s;->v()V

    .line 43
    sget-object v0, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance v2, Lcom/vk/music/view/k;

    invoke-direct {v2, p0}, Lcom/vk/music/view/k;-><init>(Lcom/vk/music/view/s;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/s;->h:Lcom/vk/music/ui/common/l;

    .line 44
    sget-object v7, Lcom/vk/music/ui/common/e;->e:Lcom/vk/music/ui/common/e$b;

    .line 45
    new-instance v0, Lcom/vk/music/view/r;

    invoke-virtual {p2}, Lcom/vk/music/model/u;->f0()Lcom/vk/music/model/m;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/music/view/s;->h:Lcom/vk/music/ui/common/l;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/view/r;-><init>(Landroid/content/Context;Lcom/vk/music/model/m;ZZLcom/vk/music/ui/common/l;Lcom/vk/music/ui/common/e$b;)V

    iput-object v0, p0, Lcom/vk/music/view/s;->E:Lcom/vk/music/view/r;

    .line 46
    invoke-virtual {p2}, Lcom/vk/music/model/u;->h0()Lcom/vk/music/sections/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->a(Landroid/content/Context;Lcom/vk/music/sections/f;)Lcom/vk/music/sections/MusicSectionsContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/s;->F:Lcom/vk/music/sections/MusicSectionsContainer;

    .line 47
    iget-object p1, p0, Lcom/vk/music/view/s;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/vk/music/view/s$c;

    invoke-direct {v0, p0}, Lcom/vk/music/view/s$c;-><init>(Lcom/vk/music/view/s;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 48
    invoke-virtual {p2}, Lcom/vk/music/model/u;->g0()I

    move-result p1

    invoke-static {p1}, Lcom/vk/music/view/s;->k(I)I

    move-result p1

    .line 49
    iget-object p2, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->g()V

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/vk/music/view/s;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private a(II)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [[I

    .line 6
    sget-object v2, Landroid/view/ViewGroup;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [I

    aput p2, v0, v3

    aput p1, v0, v4

    .line 7
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v1, p2, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    new-instance v0, Lcom/vk/music/view/j;

    invoke-direct {v0, p2}, Lcom/vk/music/view/j;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 15
    invoke-virtual {v1, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/s;->q()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/hints/HintsManager;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method static synthetic h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/view/s;->l(I)I

    move-result p0

    return p0
.end method

.method private j(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04022c

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04022b

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/vk/music/view/s;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {p1}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-object p1
.end method

.method private static k(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static l(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/s;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/vk/music/view/s;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/e;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/music/ui/common/e;

    iget-object v1, p0, Lcom/vk/music/view/s;->G:Lcom/vk/core/ui/k$c;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/ui/common/e;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/k;)V

    return-object v0
.end method

.method public synthetic a(Landroid/view/View$OnClickListener;)Lkotlin/m;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/vk/music/search/a$a;

    invoke-direct {p1}, Lcom/vk/music/search/a$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/s;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/s;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/s;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    new-instance v1, Lcom/vk/music/view/g;

    invoke-direct {v1, p0}, Lcom/vk/music/view/g;-><init>(Lcom/vk/music/view/s;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic p()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "audio:concerts"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/music/view/s;->a(ILjava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04022c

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04022d

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/vk/music/view/s;->f:Lcom/vk/core/view/VKTabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;

    if-nez v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/vk/music/view/s;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
