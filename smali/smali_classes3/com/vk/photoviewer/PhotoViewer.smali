.class public final Lcom/vk/photoviewer/PhotoViewer;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/vk/photoviewer/PhotoAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/PhotoViewer$b;,
        Lcom/vk/photoviewer/PhotoViewer$a;,
        Lcom/vk/photoviewer/PhotoViewer$d;,
        Lcom/vk/photoviewer/PhotoViewer$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/photoviewer/PhotoViewer$c;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Object;

.field private d:Lcom/vk/photoviewer/CubicBezierInterpolator;

.field private final e:J

.field private final f:J

.field private final g:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/photoviewer/Properties;",
            "Lcom/vk/photoviewer/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/photoviewer/Properties;",
            "Lcom/vk/photoviewer/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/photoviewer/PhotoAdapter;

.field private j:I

.field private final k:Landroid/view/WindowManager;

.field private final l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Lcom/vk/photoviewer/PhotoViewPager;

.field private final r:Landroid/support/v7/widget/Toolbar;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/vk/photoviewer/PhotoViewer$d;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/photoviewer/PhotoViewer$d;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/app/Activity;

.field private final z:Lcom/vk/photoviewer/PhotoViewer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/photoviewer/PhotoViewer;->a:Lcom/vk/photoviewer/PhotoViewer$c;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/PhotoViewer$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photoviewer/PhotoViewer$d;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/photoviewer/PhotoViewer$b;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Landroid/os/Handler;

    .line 43
    new-instance p2, Lcom/vk/photoviewer/CubicBezierInterpolator;

    const-wide v1, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v3, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/photoviewer/CubicBezierInterpolator;-><init>(DDDD)V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->d:Lcom/vk/photoviewer/CubicBezierInterpolator;

    const-wide/16 p2, 0x118

    .line 44
    iput-wide p2, p0, Lcom/vk/photoviewer/PhotoViewer;->e:J

    const-wide/16 p2, 0x32

    .line 45
    iput-wide p2, p0, Lcom/vk/photoviewer/PhotoViewer;->f:J

    .line 47
    sget-object p2, Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;->a:Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;

    check-cast p2, Lkotlin/jvm/a/Functions;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->g:Lkotlin/jvm/a/Functions;

    .line 48
    sget-object p2, Lcom/vk/photoviewer/PhotoViewer$reversedProperties$1;->a:Lcom/vk/photoviewer/PhotoViewer$reversedProperties$1;

    check-cast p2, Lkotlin/jvm/a/Functions;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->h:Lkotlin/jvm/a/Functions;

    .line 52
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->k:Landroid/view/WindowManager;

    .line 68
    iput p1, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    .line 69
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/photoviewer/PhotoViewer$d;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->w:Lcom/vk/photoviewer/PhotoViewer$d;

    .line 70
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->w:Lcom/vk/photoviewer/PhotoViewer$d;

    invoke-interface {p2, p3}, Lcom/vk/photoviewer/PhotoViewer$b;->b(Lcom/vk/photoviewer/PhotoViewer$d;)V

    .line 72
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/vk/photoviewer/R$b;->photo_viewer_layout:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.photoviewer.FrameLayoutWithInterceptTouchEvent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    .line 73
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    sget p3, Lcom/vk/photoviewer/R$a;->pv_dim:I

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pv_dim)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->m:Landroid/view/View;

    .line 74
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    sget p3, Lcom/vk/photoviewer/R$a;->pv_stub:I

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pv_stub)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->n:Landroid/view/View;

    .line 75
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    sget p3, Lcom/vk/photoviewer/R$a;->pv_content_scrim:I

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pv_content_scrim)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->o:Landroid/view/View;

    .line 76
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    sget p3, Lcom/vk/photoviewer/R$a;->pv_bottom_nav_scrim:I

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pv_bottom_nav_scrim)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->p:Landroid/view/View;

    .line 77
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    sget p3, Lcom/vk/photoviewer/R$a;->pv_toolbar:I

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pv_toolbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    .line 78
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    sget p3, Lcom/vk/photoviewer/R$a;->pv_title:I

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pv_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->s:Landroid/widget/TextView;

    .line 79
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    sget p3, Lcom/vk/photoviewer/R$a;->pv_view_pager:I

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.pv_view_pager)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/photoviewer/PhotoViewPager;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    .line 80
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-interface {p2, p3}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/View;

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->t:Landroid/view/View;

    .line 81
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->t:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->addView(Landroid/view/View;)V

    .line 83
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->u:Ljava/util/List;

    const/4 p2, 0x6

    .line 84
    new-array p2, p2, [Landroid/view/View;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->m:Landroid/view/View;

    aput-object p4, p2, p3

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->o:Landroid/view/View;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x4

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->t:Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x5

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->p:Landroid/view/View;

    aput-object v0, p2, p3

    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->v:Ljava/util/List;

    .line 86
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/vk/photoviewer/PhotoViewer$1;

    invoke-direct {p3, p0}, Lcom/vk/photoviewer/PhotoViewer$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 92
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    new-instance p3, Lcom/vk/photoviewer/PhotoViewer$11;

    invoke-direct {p3, p0}, Lcom/vk/photoviewer/PhotoViewer$11;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast p3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/vk/photoviewer/PhotoViewer$3;

    invoke-direct {p3, p0}, Lcom/vk/photoviewer/PhotoViewer$3;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p2, p3}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 97
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    invoke-virtual {p2, p4}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->setFocusable(Z)V

    .line 98
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    invoke-virtual {p2, p4}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->setFocusableInTouchMode(Z)V

    .line 99
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    invoke-virtual {p2}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->requestFocus()Z

    .line 101
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lcom/vk/photoviewer/PhotoViewer$2;

    invoke-direct {p3, p0}, Lcom/vk/photoviewer/PhotoViewer$2;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance p2, Lcom/vk/photoviewer/PhotoAdapter;

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const-string v0, "activity.layoutInflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/photoviewer/PhotoAdapter$a;

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/vk/photoviewer/PhotoAdapter;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoAdapter$a;)V

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->i:Lcom/vk/photoviewer/PhotoAdapter;

    .line 104
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    new-instance p3, Lcom/vk/photoviewer/PhotoViewer$5;

    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->i:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-direct {p3, p4}, Lcom/vk/photoviewer/PhotoViewer$5;-><init>(Lcom/vk/photoviewer/PhotoAdapter;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/PhotoViewPager;->setPagingEnabled(Lkotlin/jvm/a/Functions;)V

    .line 105
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    const/16 p3, 0x10

    int-to-float p3, p3

    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "activity.resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/PhotoViewPager;->setPageMargin(I)V

    .line 106
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->i:Lcom/vk/photoviewer/PhotoAdapter;

    check-cast p3, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/PhotoViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 107
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual {p2, p1}, Lcom/vk/photoviewer/PhotoViewPager;->setCurrentItem(I)V

    .line 108
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    move-object p3, p0

    check-cast p3, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p2, p3}, Lcom/vk/photoviewer/PhotoViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 110
    new-instance p2, Lcom/vk/photoviewer/DismissingTouchListener;

    new-instance p3, Lcom/vk/photoviewer/PhotoViewer$f;

    invoke-direct {p3, p0}, Lcom/vk/photoviewer/PhotoViewer$f;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast p3, Lcom/vk/photoviewer/DismissingTouchListener$a;

    invoke-direct {p2, p3}, Lcom/vk/photoviewer/DismissingTouchListener;-><init>(Lcom/vk/photoviewer/DismissingTouchListener$a;)V

    .line 117
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p3, p2}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->setInterceptToucheEventListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    invoke-virtual {p3, p2}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->g:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method private final a(Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/Properties;JLkotlin/jvm/a/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photoviewer/ClippingImageView;",
            "Lcom/vk/photoviewer/Properties;",
            "J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 204
    iget-object v1, v15, Lcom/vk/photoviewer/PhotoViewer;->m:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, v15, Lcom/vk/photoviewer/PhotoViewer;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/vk/photoviewer/ClippingImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 207
    invoke-virtual {v0, v2}, Lcom/vk/photoviewer/ClippingImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/ClippingImageView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/ClippingImageView;->setPivotX(F)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/ClippingImageView;->setPivotY(F)V

    .line 212
    iget-object v3, v15, Lcom/vk/photoviewer/PhotoViewer;->v:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 371
    check-cast v5, Landroid/view/View;

    .line 212
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->b()F

    move-result v9

    aput v9, v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->c()F

    move-result v9

    aput v9, v7, v6

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 213
    iget-object v4, v15, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v7, [F

    iget-object v9, v15, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual {v9}, Lcom/vk/photoviewer/PhotoViewPager;->getTranslationY()F

    move-result v9

    aput v9, v8, v2

    aput v1, v8, v6

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 214
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    new-array v5, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->d()F

    move-result v8

    aput v8, v5, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->f()F

    move-result v8

    aput v8, v5, v6

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 215
    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v8, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->e()F

    move-result v9

    aput v9, v8, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->g()F

    move-result v9

    aput v9, v8, v6

    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 216
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->n()F

    move-result v10

    aput v10, v9, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->o()F

    move-result v10

    aput v10, v9, v6

    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 217
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->n()F

    move-result v11

    aput v11, v10, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->o()F

    move-result v11

    aput v11, v10, v6

    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v1, "clipX"

    .line 218
    new-array v11, v7, [I

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->h()I

    move-result v12

    aput v12, v11, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->i()I

    move-result v12

    aput v12, v11, v6

    invoke-static {v0, v1, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string v1, "clipTop"

    .line 219
    new-array v12, v7, [I

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->j()I

    move-result v13

    aput v13, v12, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->k()I

    move-result v13

    aput v13, v12, v6

    invoke-static {v0, v1, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-string v1, "clipBottom"

    .line 220
    new-array v13, v7, [I

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->l()I

    move-result v14

    aput v14, v13, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->m()I

    move-result v14

    aput v14, v13, v6

    invoke-static {v0, v1, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-string v1, "corners"

    .line 221
    new-array v7, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->p()F

    move-result v14

    aput v14, v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/Properties;->q()F

    move-result v2

    aput v2, v7, v6

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 223
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v4}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v5}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v8}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v9}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v10}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v11}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v12}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v13}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v14}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 225
    iget-object v0, v15, Lcom/vk/photoviewer/PhotoViewer;->d:Lcom/vk/photoviewer/CubicBezierInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v1, p3

    .line 226
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    new-instance v16, Lcom/vk/photoviewer/PhotoViewer$e;

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v8, v11

    move-object v11, v9

    move-object v9, v12

    move-object v10, v13

    move-object v12, v11

    move-object v11, v14

    move-object v14, v12

    move-wide/from16 v12, p3

    move-object v15, v14

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/vk/photoviewer/PhotoViewer$e;-><init>(Lcom/vk/photoviewer/PhotoViewer;Ljava/util/List;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLkotlin/jvm/a/a;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    move-object v1, v15

    move-object/from16 v0, p0

    .line 223
    iput-object v1, v0, Lcom/vk/photoviewer/PhotoViewer;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/Properties;JLkotlin/jvm/a/a;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/Properties;JLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/photoviewer/PhotoViewer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer;->a(Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/photoviewer/Properties;",
            "Lcom/vk/photoviewer/Properties;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/vk/photoviewer/AnimationCalculator;->a:Lcom/vk/photoviewer/AnimationCalculator;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer;->w:Lcom/vk/photoviewer/PhotoViewer$d;

    iget-object v4, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/vk/photoviewer/PhotoViewer;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/photoviewer/AnimationCalculator;->a(Lcom/vk/photoviewer/PhotoViewer$b;ILcom/vk/photoviewer/PhotoViewer$d;Landroid/view/View;F)Lcom/vk/photoviewer/Properties;

    move-result-object v10

    .line 184
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->i:Lcom/vk/photoviewer/PhotoAdapter;

    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/PhotoAdapter;->f(I)Lcom/vk/photoviewer/ClippingImageView;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 185
    :cond_0
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10}, Lcom/vk/photoviewer/Properties;->r()I

    move-result v1

    invoke-virtual {v10}, Lcom/vk/photoviewer/Properties;->s()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;II)V

    .line 186
    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$animate$2;

    move-object v6, v1

    move-object v7, p0

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/vk/photoviewer/PhotoViewer$animate$2;-><init>(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lkotlin/jvm/a/Functions;Lcom/vk/photoviewer/Properties;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->i:Lcom/vk/photoviewer/PhotoAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/PhotoViewer;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/photoviewer/PhotoViewer;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/photoviewer/PhotoViewer;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 273
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$b;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    invoke-interface {v1, v2}, Lcom/vk/photoviewer/PhotoViewer$b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 275
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$g;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/PhotoViewer$g;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 276
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/photoviewer/PhotoViewer$d;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v4, "toolbar.menu"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/WindowManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->k:Landroid/view/WindowManager;

    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 282
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->y:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final synthetic h(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewPager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->q:Lcom/vk/photoviewer/PhotoViewPager;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/photoviewer/PhotoViewer;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/vk/photoviewer/PhotoViewer;->f:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/vk/photoviewer/PhotoViewer;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/vk/photoviewer/PhotoViewer;->e:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewer$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/photoviewer/PhotoViewer;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/photoviewer/PhotoViewer;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/photoviewer/PhotoViewer;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->v:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$b;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-static {v0}, Lcom/vk/photoviewer/AnimationCalculator1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {v1}, Lcom/vk/photoviewer/PhotoViewer$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 238
    :goto_0
    invoke-virtual {v0, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 239
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;II)V

    .line 240
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->n:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 241
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->n:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 242
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->n:Landroid/view/View;

    new-instance v1, Lcom/vk/photoviewer/RoundedColorDrawable;

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {v2}, Lcom/vk/photoviewer/PhotoViewer$b;->b()I

    move-result v2

    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {v3}, Lcom/vk/photoviewer/PhotoViewer$b;->f()[F

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/f;->c([F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lkotlin/c/a;->a(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/vk/photoviewer/RoundedColorDrawable;-><init>(II)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .line 260
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photoviewer/PhotoViewer$d;

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->w:Lcom/vk/photoviewer/PhotoViewer$d;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    invoke-virtual {v0}, Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->h:Lkotlin/jvm/a/Functions;

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$hide$1;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$hide$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->k:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 264
    iput p1, p0, Lcom/vk/photoviewer/PhotoViewer;->j:I

    .line 265
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photoviewer/PhotoViewer$d;

    iput-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->w:Lcom/vk/photoviewer/PhotoViewer$d;

    .line 266
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/vk/photoviewer/PhotoViewer$b;->a(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->f()V

    .line 268
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$b;->b(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 10

    .line 248
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 250
    iget-object v4, p0, Lcom/vk/photoviewer/PhotoViewer;->m:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 250
    invoke-static/range {v2 .. v9}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 253
    iget-object v4, p0, Lcom/vk/photoviewer/PhotoViewer;->m:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 253
    invoke-static/range {v2 .. v9}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->g()V

    .line 126
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->f()V

    .line 128
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer;->z:Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-interface {v2}, Lcom/vk/photoviewer/PhotoViewer$b;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->l:Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$show$1;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/PhotoViewer$show$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/photoviewer/PhotoViewer$d;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->x:Ljava/util/List;

    return-object v0
.end method

.method public x_(I)V
    .locals 0

    return-void
.end method
