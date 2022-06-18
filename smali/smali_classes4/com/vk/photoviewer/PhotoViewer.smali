.class public final Lcom/vk/photoviewer/PhotoViewer;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/vk/photoviewer/s/a$e;
.implements Lcom/vk/photoviewer/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/PhotoViewer$e;,
        Lcom/vk/photoviewer/PhotoViewer$g;,
        Lcom/vk/photoviewer/PhotoViewer$d;,
        Lcom/vk/photoviewer/PhotoViewer$j;,
        Lcom/vk/photoviewer/PhotoViewer$i;,
        Lcom/vk/photoviewer/PhotoViewer$h;,
        Lcom/vk/photoviewer/PhotoViewer$k;,
        Lcom/vk/photoviewer/PhotoViewer$f;
    }
.end annotation


# static fields
.field private static final e0:Landroid/graphics/RectF;

.field public static final f0:Lcom/vk/photoviewer/PhotoViewer$f;


# instance fields
.field private final B:J

.field private final C:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/photoviewer/i;",
            "Lcom/vk/photoviewer/i;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/photoviewer/i;",
            "Lcom/vk/photoviewer/i;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/photoviewer/PhotoViewer$j;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/vk/photoviewer/s/a;

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private final K:Landroid/view/WindowManager;

.field private final L:Lcom/vk/photoviewer/PhotoViewerLayout;

.field private final M:Landroid/view/View;

.field private final N:Landroid/view/View;

.field private final O:Landroid/view/View;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/View;

.field private final R:Lcom/vk/photoviewer/PhotoViewPager;

.field private final S:Landroidx/appcompat/widget/Toolbar;

.field private final T:Landroid/widget/TextView;

.field private final U:Lcom/vk/photoviewer/PickPositionOverlayView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/view/View;

.field private final X:Landroid/view/View;

.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/vk/photoviewer/PhotoViewer$j;

.field private a:Z

.field private a0:Z

.field private b:Z

.field private b0:Z

.field private final c:Lcom/vk/photoviewer/f;

.field private final c0:Landroid/content/Context;

.field private final d:Ljava/lang/Integer;

.field private final d0:Lcom/vk/photoviewer/PhotoViewer$e;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Object;

.field private g:Lcom/vk/photoviewer/e;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$f;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/photoviewer/PhotoViewer;->f0:Lcom/vk/photoviewer/PhotoViewer$f;

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/vk/photoviewer/PhotoViewer;->e0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photoviewer/PhotoViewer$j;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/photoviewer/PhotoViewer$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/vk/photoviewer/PhotoViewer;->a:Z

    .line 3
    new-instance p4, Lcom/vk/photoviewer/f;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-direct {p4, v0, p0}, Lcom/vk/photoviewer/f;-><init>(Landroid/content/Context;Lcom/vk/photoviewer/f$b;)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->c:Lcom/vk/photoviewer/f;

    .line 4
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->e:Landroid/os/Handler;

    .line 5
    new-instance p4, Lcom/vk/photoviewer/e;

    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v4, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, p4

    invoke-direct/range {v1 .. v9}, Lcom/vk/photoviewer/e;-><init>(DDDD)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->g:Lcom/vk/photoviewer/e;

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Lcom/vk/photoviewer/PhotoViewer;->h:J

    const-wide/16 v0, 0x32

    .line 7
    iput-wide v0, p0, Lcom/vk/photoviewer/PhotoViewer;->B:J

    .line 8
    sget-object p4, Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;->a:Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->C:Lkotlin/jvm/b/b;

    .line 9
    sget-object p4, Lcom/vk/photoviewer/PhotoViewer$reversedProperties$1;->a:Lcom/vk/photoviewer/PhotoViewer$reversedProperties$1;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->D:Lkotlin/jvm/b/b;

    .line 10
    iput p1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lcom/vk/photoviewer/PhotoViewer;->I:I

    .line 12
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    check-cast p4, Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->K:Landroid/view/WindowManager;

    .line 13
    invoke-static {p2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    .line 14
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/photoviewer/PhotoViewer$j;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->Z:Lcom/vk/photoviewer/PhotoViewer$j;

    .line 15
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->Z:Lcom/vk/photoviewer/PhotoViewer$j;

    invoke-interface {p4, v0}, Lcom/vk/photoviewer/PhotoViewer$e;->b(Lcom/vk/photoviewer/PhotoViewer$j;)V

    .line 16
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/vk/photoviewer/PhotoViewer;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->d:Ljava/lang/Integer;

    .line 17
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->c:Lcom/vk/photoviewer/f;

    invoke-virtual {p4}, Lcom/vk/photoviewer/f;->b()V

    .line 18
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    move-object v5, p4

    check-cast v5, Landroid/view/LayoutInflater;

    .line 19
    sget p4, Lcom/vk/photoviewer/m;->photo_viewer_layout:I

    invoke-virtual {v5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, Lcom/vk/photoviewer/PhotoViewerLayout;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    .line 20
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_dim:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_dim)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->M:Landroid/view/View;

    .line 21
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_content_scrim:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_content_scrim)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->N:Landroid/view/View;

    .line 22
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_bottom_nav_scrim:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_bottom_nav_scrim)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->O:Landroid/view/View;

    .line 23
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_left_nav_scrim:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_left_nav_scrim)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->P:Landroid/view/View;

    .line 24
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_right_nav_scrim:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_right_nav_scrim)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->Q:Landroid/view/View;

    .line 25
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_toolbar:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_toolbar)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_title:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_title)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->T:Landroid/widget/TextView;

    .line 27
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pv_view_pager:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pv_view_pager)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/vk/photoviewer/PhotoViewPager;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    .line 28
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-interface {p4, v0}, Lcom/vk/photoviewer/PhotoViewer$e;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->W:Landroid/view/View;

    .line 29
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->W:Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-interface {p4, v0}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p4, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->X:Landroid/view/View;

    .line 31
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->X:Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->pick_position_overlay:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.pick_position_overlay)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/vk/photoviewer/PickPositionOverlayView;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->U:Lcom/vk/photoviewer/PickPositionOverlayView;

    .line 33
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    sget v0, Lcom/vk/photoviewer/l;->attach_prompt:I

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById(R.id.attach_prompt)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->V:Landroid/widget/TextView;

    const/16 p4, 0x9

    new-array p4, p4, [Landroid/view/View;

    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->M:Landroid/view/View;

    aput-object v1, p4, v0

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->N:Landroid/view/View;

    aput-object v0, p4, p3

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x2

    aput-object v0, p4, v8

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->T:Landroid/widget/TextView;

    aput-object v1, p4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->W:Landroid/view/View;

    aput-object v1, p4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->X:Landroid/view/View;

    aput-object v1, p4, v0

    const/4 v0, 0x6

    .line 35
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->O:Landroid/view/View;

    aput-object v1, p4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->P:Landroid/view/View;

    aput-object v1, p4, v0

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->Q:Landroid/view/View;

    const/16 v1, 0x8

    aput-object v0, p4, v1

    .line 36
    invoke-static {p4}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->Y:Ljava/util/List;

    .line 37
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {p4}, Lcom/vk/photoviewer/PhotoViewer$e;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 38
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->T:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->Y:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->T:Landroid/widget/TextView;

    invoke-interface {p4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-static {p4}, Lcom/vk/photoviewer/q;->b(Landroid/view/View;)V

    .line 41
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$a;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$a;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$b;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$b;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$3;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$3;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-static {p4, v0}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 44
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 45
    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 46
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 47
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    new-instance p4, Lcom/vk/photoviewer/PhotoViewer$c;

    invoke-direct {p4, p0}, Lcom/vk/photoviewer/PhotoViewer$c;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance p3, Lcom/vk/photoviewer/s/a;

    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer;->W:Landroid/view/View;

    iget-object v4, p0, Lcom/vk/photoviewer/PhotoViewer;->X:Landroid/view/View;

    iget-object v6, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    move-object v1, p3

    move-object v2, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/vk/photoviewer/s/a;-><init>(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/s/a$e;)V

    iput-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    .line 49
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    const/16 p3, 0x10

    int-to-float p3, p3

    iget-object p4, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "activity.resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 50
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 51
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 52
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual {p2, v8}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 53
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 54
    new-instance p2, Lcom/vk/photoviewer/DismissingTouchListener;

    new-instance p3, Lcom/vk/photoviewer/PhotoViewer$m;

    invoke-direct {p3, p0}, Lcom/vk/photoviewer/PhotoViewer$m;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-direct {p2, p3}, Lcom/vk/photoviewer/DismissingTouchListener;-><init>(Lcom/vk/photoviewer/DismissingTouchListener$a;)V

    .line 55
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    new-instance p4, Lcom/vk/photoviewer/ContextMenuDelegate;

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/vk/photoviewer/PhotoViewerLayout;->setContextMenuCreator(Lcom/vk/photoviewer/d;)V

    .line 56
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {p3, p2}, Lcom/vk/photoviewer/PhotoViewerLayout;->setInterceptToucheEventListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object p3, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer;->onPageSelected(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->U:Lcom/vk/photoviewer/PickPositionOverlayView;

    new-instance p2, Lcom/vk/photoviewer/PhotoViewer$5;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/PhotoViewer$5;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-virtual {p1, p2}, Lcom/vk/photoviewer/PickPositionOverlayView;->setMarkerFractionPositionListener(Lkotlin/jvm/b/c;)V

    return-void

    .line 60
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.photoviewer.PhotoViewerLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->i()V

    return-void
.end method

.method public static final synthetic B(Lcom/vk/photoviewer/PhotoViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Z

    return p0
.end method

.method public static final synthetic C(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->l()V

    return-void
.end method

.method public static final synthetic D(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->m()V

    return-void
.end method

.method public static final synthetic E(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->n()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 82
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    return-object p0
.end method

.method private final a(IF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 84
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$d;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/i;JLkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photoviewer/ClippingImageView;",
            "Lcom/vk/photoviewer/i;",
            "J",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 28
    iget-object v1, v15, Lcom/vk/photoviewer/PhotoViewer;->M:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v15, Lcom/vk/photoviewer/PhotoViewer;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 35
    iget-object v3, v15, Lcom/vk/photoviewer/PhotoViewer;->Y:Ljava/util/List;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
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

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->a()F

    move-result v9

    aput v9, v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->k()F

    move-result v9

    aput v9, v7, v6

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v15, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v7, [F

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v9

    aput v9, v8, v2

    aput v1, v8, v6

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 41
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    new-array v5, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->g()F

    move-result v8

    aput v8, v5, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->q()F

    move-result v8

    aput v8, v5, v6

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 42
    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v8, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->h()F

    move-result v9

    aput v9, v8, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->r()F

    move-result v9

    aput v9, v8, v6

    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 43
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->f()F

    move-result v10

    aput v10, v9, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->p()F

    move-result v10

    aput v10, v9, v6

    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 44
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->f()F

    move-result v11

    aput v11, v10, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->p()F

    move-result v11

    aput v11, v10, v6

    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v1, v7, [I

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->d()I

    move-result v11

    aput v11, v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->n()I

    move-result v11

    aput v11, v1, v6

    const-string v11, "clipX"

    invoke-static {v0, v11, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v1, v7, [I

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->c()I

    move-result v12

    aput v12, v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->m()I

    move-result v12

    aput v12, v1, v6

    const-string v12, "clipTop"

    invoke-static {v0, v12, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v1, v7, [I

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->b()I

    move-result v13

    aput v13, v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->l()I

    move-result v13

    aput v13, v1, v6

    const-string v13, "clipBottom"

    invoke-static {v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v1, v7, [F

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->e()F

    move-result v7

    aput v7, v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/photoviewer/i;->o()F

    move-result v2

    aput v2, v1, v6

    const-string v2, "corners"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 49
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    invoke-static {v4, v3}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 51
    iget-object v0, v15, Lcom/vk/photoviewer/PhotoViewer;->g:Lcom/vk/photoviewer/e;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v1, p3

    .line 52
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    new-instance v6, Lcom/vk/photoviewer/PhotoViewer$l;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v16, v12

    move-object v14, v13

    move-wide/from16 v12, p3

    move-object/from16 v17, v14

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Lcom/vk/photoviewer/PhotoViewer$l;-><init>(Lcom/vk/photoviewer/PhotoViewer;Ljava/util/List;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 56
    iput-object v0, v1, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;IF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer;->a(IF)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/i;JLkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/ClippingImageView;Lcom/vk/photoviewer/i;JLkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Lcom/vk/photoviewer/PhotoViewer$animate$1;->a:Lcom/vk/photoviewer/PhotoViewer$animate$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget-object p3, Lcom/vk/photoviewer/PhotoViewer$animate$2;->a:Lcom/vk/photoviewer/PhotoViewer$animate$2;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/PhotoViewer;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/photoviewer/PhotoViewer;->b0:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/photoviewer/PhotoViewer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer;->a(Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 80
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/vk/photoviewer/n;->attach_item:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 81
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$p;

    invoke-direct {v1, p1}, Lcom/vk/photoviewer/PhotoViewer$p;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/photoviewer/i;",
            "Lcom/vk/photoviewer/i;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    .line 22
    iget-object v0, v7, Lcom/vk/photoviewer/PhotoViewer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v13

    .line 23
    iget-object v0, v7, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    iget v1, v7, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/a;->c(I)Landroid/graphics/Matrix;

    move-result-object v14

    .line 24
    sget-object v8, Lcom/vk/photoviewer/a;->a:Lcom/vk/photoviewer/a;

    iget-object v9, v7, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget v10, v7, Lcom/vk/photoviewer/PhotoViewer;->G:I

    iget-object v11, v7, Lcom/vk/photoviewer/PhotoViewer;->Z:Lcom/vk/photoviewer/PhotoViewer$j;

    iget-object v12, v7, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual/range {v8 .. v14}, Lcom/vk/photoviewer/a;->a(Lcom/vk/photoviewer/PhotoViewer$e;ILcom/vk/photoviewer/PhotoViewer$j;Landroid/view/View;FLandroid/graphics/Matrix;)Lcom/vk/photoviewer/i;

    move-result-object v4

    .line 25
    iget-object v0, v7, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    iget v1, v7, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/a;->b(I)Lcom/vk/photoviewer/ClippingImageView;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 26
    invoke-virtual {v4}, Lcom/vk/photoviewer/i;->j()I

    move-result v0

    invoke-virtual {v4}, Lcom/vk/photoviewer/i;->i()I

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;II)V

    .line 27
    new-instance v9, Lcom/vk/photoviewer/PhotoViewer$animate$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/photoviewer/PhotoViewer$animate$3;-><init>(Lcom/vk/photoviewer/PhotoViewer;Lcom/vk/photoviewer/ClippingImageView;Lkotlin/jvm/b/b;Lcom/vk/photoviewer/i;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    invoke-static {v8, v9}, Lcom/vk/photoviewer/q;->c(Landroid/view/View;Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/PhotoViewer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/PhotoViewer;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/photoviewer/PhotoViewer;->H:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->O:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/PhotoViewer;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewer$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->N:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->W:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g()Landroid/graphics/RectF;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/photoviewer/PhotoViewer;->e0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static final synthetic g(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->M:Landroid/view/View;

    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/photoviewer/PhotoViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/photoviewer/PhotoViewer;->b0:Z

    return p0
.end method

.method public static final synthetic i(Lcom/vk/photoviewer/PhotoViewer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/photoviewer/PhotoViewer;->B:J

    return-wide v0
.end method

.method private final i()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a0:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->b0:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a:Z

    .line 5
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->U:Lcom/vk/photoviewer/PickPositionOverlayView;

    invoke-virtual {v1}, Lcom/vk/photoviewer/PickPositionOverlayView;->a()V

    .line 6
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->U:Lcom/vk/photoviewer/PickPositionOverlayView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-virtual {p0, v1}, Lcom/vk/photoviewer/PhotoViewer;->onPageSelected(I)V

    .line 8
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lcom/vk/photoviewer/k;->ic_back_outline_28:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 9
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->k()V

    .line 10
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->W:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->X:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-static {v0}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/photoviewer/PhotoViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/photoviewer/PhotoViewer;->a0:Z

    return p0
.end method

.method public static final synthetic k(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->P:Landroid/view/View;

    return-object p0
.end method

.method private final k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$e;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-interface {v1, v2}, Lcom/vk/photoviewer/PhotoViewer$e;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$q;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/PhotoViewer$q;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/photoviewer/PhotoViewer$j;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v4, "toolbar.menu"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/vk/photoviewer/PhotoViewer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c:Lcom/vk/photoviewer/f;

    invoke-virtual {v0}, Lcom/vk/photoviewer/f;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/vk/photoviewer/PhotoViewer;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/a;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->K:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Z

    return-void
.end method

.method public static final synthetic m(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->X:Landroid/view/View;

    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$d;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-static {v0}, Lcom/vk/photoviewer/q;->b(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-static {v0}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic n(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PickPositionOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->U:Lcom/vk/photoviewer/PickPositionOverlayView;

    return-object p0
.end method

.method private final n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/photoviewer/l;->done:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method private final o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-static {v0}, Lcom/vk/photoviewer/q;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/photoviewer/PhotoViewer;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->C:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/photoviewer/PhotoViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    return p0
.end method

.method public static final synthetic r(Lcom/vk/photoviewer/PhotoViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photoviewer/PhotoViewer;->J:I

    return p0
.end method

.method public static final synthetic s(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->Q:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic t(Lcom/vk/photoviewer/PhotoViewer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/photoviewer/PhotoViewer;->h:J

    return-wide v0
.end method

.method public static final synthetic u(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/vk/photoviewer/PhotoViewer;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic w(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    return-object p0
.end method

.method public static final synthetic x(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    return-object p0
.end method

.method public static final synthetic y(Lcom/vk/photoviewer/PhotoViewer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/PhotoViewer;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->h()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/photoviewer/p;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a0:Z

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a:Z

    .line 71
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->U:Lcom/vk/photoviewer/PickPositionOverlayView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/vk/photoviewer/o;->editing:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 73
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/vk/photoviewer/k;->ic_cancel_24:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 74
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->W:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 75
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->X:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 76
    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/photoviewer/PhotoViewer$showPickerOverlay$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/b;)V

    invoke-direct {p0, v1}, Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/b/a;)V

    .line 77
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->V:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photoviewer/PhotoViewer$j;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    invoke-virtual {v0, p1}, Lcom/vk/photoviewer/s/a;->a(Ljava/util/List;)V

    .line 19
    iget p1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer;->onPageSelected(I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/ViewPropertyAnimator;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 15
    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$n;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$n;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$o;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/PhotoViewer$o;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 15

    move-object v6, p0

    .line 8
    iget-object v0, v6, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, v6, Lcom/vk/photoviewer/PhotoViewer;->D:Lkotlin/jvm/b/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/photoviewer/PhotoViewer$hide$1;

    invoke-direct {v3, p0}, Lcom/vk/photoviewer/PhotoViewer$hide$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->m()V

    .line 11
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->l()V

    .line 12
    :goto_0
    iget-object v7, v6, Lcom/vk/photoviewer/PhotoViewer;->T:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;FFFFFILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .line 59
    iget-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a0:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->j()V

    .line 62
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->Y:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$1;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->c(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$2;-><init>(Lcom/vk/photoviewer/PhotoViewer;Z)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->c(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;

    invoke-direct {v0, p0, p2}, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;-><init>(Lcom/vk/photoviewer/PhotoViewer;Z)V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->c(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;JJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Z)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vk/photoviewer/PhotoViewer;->a(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer;->f()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->c0:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/b;->a(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vk/photoviewer/PhotoViewer;->a(IF)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a:Z

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$e;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->k()V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->K:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v2}, Lcom/vk/photoviewer/PhotoViewer$e;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->L:Lcom/vk/photoviewer/PhotoViewerLayout;

    new-instance v1, Lcom/vk/photoviewer/PhotoViewer$show$1;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/PhotoViewer$show$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    invoke-static {v0, v1}, Lcom/vk/photoviewer/q;->c(Landroid/view/View;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/vk/photoviewer/PhotoViewer;->a0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->o()V

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->Y:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcom/vk/photoviewer/PhotoViewer;->M:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Z)V

    :cond_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vk/photoviewer/PhotoViewer;->I:I

    iget v0, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    invoke-virtual {v0, p1}, Lcom/vk/photoviewer/s/a;->k(I)V

    .line 3
    iget p1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    iput p1, p0, Lcom/vk/photoviewer/PhotoViewer;->I:I

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/photoviewer/PhotoViewer$j;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/photoviewer/PhotoViewer$j;

    .line 4
    :goto_1
    iput-object p2, p0, Lcom/vk/photoviewer/PhotoViewer;->Z:Lcom/vk/photoviewer/PhotoViewer$j;

    .line 5
    iget p2, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->R:Lcom/vk/photoviewer/PhotoViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 7
    :goto_2
    iput p3, p0, Lcom/vk/photoviewer/PhotoViewer;->J:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    iput v0, p0, Lcom/vk/photoviewer/PhotoViewer;->I:I

    .line 2
    iput p1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photoviewer/PhotoViewer$j;

    iput-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->Z:Lcom/vk/photoviewer/PhotoViewer$j;

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v1, p1, v0}, Lcom/vk/photoviewer/PhotoViewer$e;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v2}, Lcom/vk/photoviewer/PhotoViewer$e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->S:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v2, p1, v0}, Lcom/vk/photoviewer/PhotoViewer$e;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/vk/photoviewer/PhotoViewer;->k()V

    .line 11
    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$r;

    invoke-direct {v0, p0, p1}, Lcom/vk/photoviewer/PhotoViewer$r;-><init>(Lcom/vk/photoviewer/PhotoViewer;I)V

    .line 12
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-virtual {v1, v2}, Lcom/vk/photoviewer/s/a;->f(I)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 13
    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/vk/photoviewer/PhotoViewer;->a(IF)V

    goto :goto_2

    .line 14
    :cond_2
    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    invoke-direct {p0, v1, v2}, Lcom/vk/photoviewer/PhotoViewer;->a(IF)V

    .line 15
    :goto_2
    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer;->I:I

    invoke-direct {p0, v1, v2}, Lcom/vk/photoviewer/PhotoViewer;->a(IF)V

    .line 16
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    iget v2, p0, Lcom/vk/photoviewer/PhotoViewer;->I:I

    invoke-virtual {v1, v2}, Lcom/vk/photoviewer/s/a;->i(I)V

    .line 17
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    invoke-virtual {v1, p1}, Lcom/vk/photoviewer/s/a;->j(I)V

    .line 18
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->F:Lcom/vk/photoviewer/s/a;

    invoke-virtual {v1, v0}, Lcom/vk/photoviewer/s/a;->a(Lcom/vk/photoviewer/PhotoViewer$g;)V

    .line 19
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v1, p1, v0}, Lcom/vk/photoviewer/PhotoViewer$e;->a(ILcom/vk/photoviewer/PhotoViewer$g;)V

    .line 20
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v1, p1}, Lcom/vk/photoviewer/PhotoViewer$d;->a(I)V

    .line 21
    iget p1, p0, Lcom/vk/photoviewer/PhotoViewer;->G:I

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->d0:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$e;->g()V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer;->U:Lcom/vk/photoviewer/PickPositionOverlayView;

    invoke-virtual {p1, v0}, Lcom/vk/photoviewer/PickPositionOverlayView;->setDisplayRectProvider(Lcom/vk/photoviewer/PhotoViewer$g;)V

    return-void
.end method
