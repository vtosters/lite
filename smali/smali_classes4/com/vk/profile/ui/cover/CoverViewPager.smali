.class public final Lcom/vk/profile/ui/cover/CoverViewPager;
.super Landroid/widget/FrameLayout;
.source "CoverViewPager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/cover/CoverViewPager$e;,
        Lcom/vk/profile/ui/cover/CoverViewPager$f;
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

.field private G:Z

.field private H:Z

.field private I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

.field private J:J

.field private final K:Ljava/lang/String;

.field private final L:Lcom/vk/profile/ui/cover/CoverViewPager$f;

.field private final M:Lcom/vk/profile/ui/cover/CoverViewPager$f;

.field private final N:Lcom/vk/profile/ui/cover/CoverViewPager$f;

.field private O:Lcom/vk/profile/ui/cover/CoverViewPager$f;

.field private final P:Landroid/view/GestureDetector;

.field private a:Z

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

.field private final d:Lcom/vk/profile/ui/cover/CoverViewPager$j;

.field private final e:Lcom/vk/stories/view/StoryProgressView;

.field private f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/CoverViewItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$k;

    invoke-direct {v0, p0, p1, p1}, Lcom/vk/profile/ui/cover/CoverViewPager$k;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    .line 5
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$j;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    .line 6
    new-instance v0, Lcom/vk/stories/view/StoryProgressView;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/StoryProgressView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/high16 v1, 0x40200000    # 2.5f

    .line 8
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/view/StoryProgressView;->b:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setFillPreviousSections(Z)V

    .line 10
    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->C:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->D:Ljava/util/ArrayList;

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->e()V

    .line 17
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    .line 18
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mScroller"

    .line 23
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "viewpager.getDeclaredField(\"mScroller\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "sInterpolator"

    .line 25
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "viewpager.getDeclaredField(\"sInterpolator\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, v3, v2}, Lcom/vk/profile/ui/cover/CoverViewPager$e;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    :goto_0
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->f()Lcom/vk/profile/ui/cover/CoverViewPager$g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$a;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const-string p2, "ViewPagerState"

    .line 30
    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->K:Ljava/lang/String;

    .line 31
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$c;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$c;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->L:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    .line 32
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$d;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$d;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->M:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    .line 33
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$b;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->N:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    .line 34
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->L:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->O:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    .line 35
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$i;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$i;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->P:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/ui/cover/CoverViewPager$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0809f9

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x78

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0809f0

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final f()Lcom/vk/profile/ui/cover/CoverViewPager$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$g;

    new-instance v1, Lcom/vk/profile/ui/cover/CoverViewPager$h;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$h;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager$g;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->F:Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    invoke-virtual {v2}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->getAdapterCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    invoke-virtual {v2}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    return-void
.end method

.method public final a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->L:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$f;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->O:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    invoke-interface {v0}, Lcom/vk/profile/ui/cover/CoverViewPager$f;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->N:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$f;)V

    return-void
.end method

.method public final getANIMATED()Lcom/vk/profile/ui/cover/CoverViewPager$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->N:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    return-object v0
.end method

.method public final getAdapter()Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->F:Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

    return-object v0
.end method

.method public final getAdapterChangeLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->G:Z

    return v0
.end method

.method public final getCanSelectItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->H:Z

    return v0
.end method

.method public final getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    invoke-virtual {v1}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->getAdapterCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/CoverViewItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEnableGestures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    return v0
.end method

.method public final getEnabling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->B:Z

    return v0
.end method

.method public final getFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->E:Z

    return v0
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->P:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final getIDLE()Lcom/vk/profile/ui/cover/CoverViewPager$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->L:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    return-object v0
.end method

.method public final getProgressView()Lcom/vk/stories/view/StoryProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    return-object v0
.end method

.method public final getSCROLLING()Lcom/vk/profile/ui/cover/CoverViewPager$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->M:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    return-object v0
.end method

.method public final getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->h:I

    return v0
.end method

.method public final getSingleItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getState()Lcom/vk/profile/ui/cover/CoverViewPager$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->O:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getTapListener()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->J:J

    return-wide v0
.end method

.method public final getViewPointer()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/CoverViewItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getViewsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getViewsPinnedToBottom()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getViewsPinnedToTop()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/ValidatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->P:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->F:Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

    return-void
.end method

.method public final setAdapterChangeLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->G:Z

    return-void
.end method

.method public final setCanSelectItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->H:Z

    return-void
.end method

.method public final setEnableGestures(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    return-void
.end method

.method public final setEnabling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->B:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->E:Z

    return-void
.end method

.method public final setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->E:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->I:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iput-boolean v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->G:Z

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->f()Lcom/vk/profile/ui/cover/CoverViewPager$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iput-boolean v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->G:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$k;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/vk/core/ui/infiniteviewpager/InfiniteViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public final setScrollState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->h:I

    return-void
.end method

.method public final setState(Lcom/vk/profile/ui/cover/CoverViewPager$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->O:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->O:Lcom/vk/profile/ui/cover/CoverViewPager$f;

    .line 3
    invoke-interface {p1}, Lcom/vk/profile/ui/cover/CoverViewPager$f;->a()V

    return-void
.end method

.method public final setTapListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->J:J

    return-void
.end method
