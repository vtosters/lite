.class public final Lcom/vk/profile/ui/cover/CoverViewPager;
.super Landroid/widget/FrameLayout;
.source "CoverViewPager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/cover/CoverViewPager$d;,
        Lcom/vk/profile/ui/cover/CoverViewPager$e;
    }
.end annotation


# instance fields
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

.field private final c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

.field private final d:Lcom/vk/profile/ui/cover/CoverViewPager$i;

.field private final e:Lcom/vk/stories/view/StoryProgressView;

.field private f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
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

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

.field private n:Z

.field private o:Z

.field private p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

.field private q:J

.field private final r:Ljava/lang/String;

.field private final s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private final t:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private final u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private v:Lcom/vk/profile/ui/cover/CoverViewPager$e;

.field private final w:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->b:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-direct {v0, p0, p1, p1}, Lcom/vk/profile/ui/cover/CoverViewPager$j;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    .line 51
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$i;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$i;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    .line 70
    new-instance v0, Lcom/vk/stories/view/StoryProgressView;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/StoryProgressView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 71
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/high16 v1, 0x40200000    # 2.5f

    .line 72
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/view/StoryProgressView;->b:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setFillPreviousSections(Z)V

    .line 70
    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->j:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->k:Ljava/util/ArrayList;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setWillNotDraw(Z)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 98
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->f()V

    .line 101
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    .line 102
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "scroller"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "sInterpolator"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "interpolator"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {p2, p0, v3, v2}, Lcom/vk/profile/ui/cover/CoverViewPager$d;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->e()Lcom/vk/profile/ui/cover/CoverViewPager$f;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 121
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$1;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->a(Landroid/support/v4/view/ViewPager$f;)V

    const-string p2, "ViewPagerState"

    .line 264
    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->r:Ljava/lang/String;

    .line 266
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$b;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 314
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$c;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$c;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->t:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 328
    new-instance p2, Lcom/vk/profile/ui/cover/CoverViewPager$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$a;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 338
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 346
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$h;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$h;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->w:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/ui/cover/CoverViewPager$j;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    return-object p0
.end method

.method private final e()Lcom/vk/profile/ui/cover/CoverViewPager$f;
    .locals 2

    .line 143
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewPager$f;

    new-instance v1, Lcom/vk/profile/ui/cover/CoverViewPager$g;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverViewPager$g;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager$f;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/support/v4/view/PagerAdapter;)V

    .line 177
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    iput-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->m:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 235
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080798

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    .line 240
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080790

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 247
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->getAdapterCurrentItem()I

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

    .line 184
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 223
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    return-void
.end method

.method public final a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    .line 253
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-interface {v0}, Lcom/vk/profile/ui/cover/CoverViewPager$e;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    return-void
.end method

.method public final getANIMATED()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->u:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getAdapter()Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->m:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    return-object v0
.end method

.method public final getAdapterChangeLock()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->n:Z

    return v0
.end method

.method public final getCanSelectItem()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Z

    return v0
.end method

.method public final getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->getAdapterCurrentItem()I

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

    .line 32
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    return v0
.end method

.method public final getEnabling()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->i:Z

    return v0
.end method

.method public final getFullScreen()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->l:Z

    return v0
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->w:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final getIDLE()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->s:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getProgressView()Lcom/vk/stories/view/StoryProgressView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    return-object v0
.end method

.method public final getSCROLLING()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->t:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getScrollState()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->h:I

    return v0
.end method

.method public final getSingleItem()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h()Ljava/util/ArrayList;

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

.method public final getState()Lcom/vk/profile/ui/cover/CoverViewPager$e;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getTapListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->q:J

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

    .line 77
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

    .line 36
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

    .line 81
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->j:Ljava/util/ArrayList;

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

    .line 82
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/profile/ui/cover/CoverViewPager$i;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
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

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->d:Lcom/vk/profile/ui/cover/CoverViewPager$i;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$i;->removeMessages(I)V

    .line 64
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->w:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->m:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    return-void
.end method

.method public final setAdapterChangeLock(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->n:Z

    return-void
.end method

.method public final setCanSelectItem(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->o:Z

    return-void
.end method

.method public final setEnableGestures(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->a:Z

    return-void
.end method

.method public final setEnabling(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->i:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->l:Z

    return-void
.end method

.method public final setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->l:Z

    if-nez v0, :cond_1

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->p:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 194
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 195
    iput-boolean v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->n:Z

    .line 196
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-direct {p0}, Lcom/vk/profile/ui/cover/CoverViewPager;->e()Lcom/vk/profile/ui/cover/CoverViewPager$f;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 197
    iput-boolean v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->n:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 201
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->e:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 202
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->c:Lcom/vk/profile/ui/cover/CoverViewPager$j;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final setScrollState(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->h:I

    return-void
.end method

.method public final setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->v:Lcom/vk/profile/ui/cover/CoverViewPager$e;

    .line 342
    invoke-interface {p1}, Lcom/vk/profile/ui/cover/CoverViewPager$e;->a()V

    return-void
.end method

.method public final setTapListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->f:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 262
    iput-wide p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager;->q:J

    return-void
.end method
