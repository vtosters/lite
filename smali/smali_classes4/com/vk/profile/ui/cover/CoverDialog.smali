.class public final Lcom/vk/profile/ui/cover/CoverDialog;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Lcom/vk/navigation/g;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private B:Z

.field private final C:Landroid/view/View;

.field private D:I

.field private final E:Lcom/vk/core/ui/themes/b;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/widget/FrameLayout;

.field private H:Landroid/os/Handler;

.field private I:Landroid/view/View;

.field private final J:Lcom/vk/core/utils/e;

.field private final K:Lcom/vtosters/lite/audio/utils/f;

.field private L:Ljava/lang/Integer;

.field private M:I

.field private N:I

.field private final O:Landroid/app/Activity;

.field private final P:Landroid/view/View;

.field private final Q:Lcom/vk/profile/presenter/CommunityPresenter;

.field private final R:Landroid/view/View;

.field private a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/CoverViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/ui/cover/a;

.field private final e:Lcom/vk/profile/ui/cover/CoverViewPager;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->O:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->O:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/vk/profile/ui/cover/a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->j()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    iget-object p4, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p4}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-direct {p1, p0, p2, p4}, Lcom/vk/profile/ui/cover/a;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/community/CommunityParallax;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/a;

    .line 5
    new-instance p1, Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setFullScreen(Z)V

    .line 8
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    invoke-direct {p1, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    .line 10
    new-instance p1, Lcom/vk/core/ui/themes/b;

    const p5, 0x7f040224

    invoke-direct {p1, p5}, Lcom/vk/core/ui/themes/b;-><init>(I)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->E:Lcom/vk/core/ui/themes/b;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->E:Lcom/vk/core/ui/themes/b;

    invoke-virtual {p5}, Lcom/vk/core/ui/themes/b;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->F:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Lcom/vk/profile/ui/cover/CoverDialog$c;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    invoke-direct {p1, p0, p5}, Lcom/vk/profile/ui/cover/CoverDialog$c;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;Landroid/content/Context;)V

    .line 15
    sget p5, Lcom/vk/profile/ui/c;->V0:I

    iput p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->D:I

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/content/Context;)I

    const-wide/16 v1, 0x0

    .line 17
    new-instance v3, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$c;Lcom/vk/profile/ui/cover/CoverDialog;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;JLkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->H:Landroid/os/Handler;

    .line 20
    new-instance p1, Lcom/vk/core/utils/e;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->O:Landroid/app/Activity;

    invoke-direct {p1, p5}, Lcom/vk/core/utils/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->J:Lcom/vk/core/utils/e;

    .line 21
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Z)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4, p2}, Lb/h/g/t/c;->a(IZ)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->d()V

    .line 24
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    .line 25
    new-instance p1, Lcom/vtosters/lite/audio/utils/f;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    const-class v0, Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p5, v0}, Lcom/vtosters/lite/audio/utils/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->K:Lcom/vtosters/lite/audio/utils/f;

    .line 26
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Z)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    invoke-virtual {p1, p5}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(Landroid/content/Context;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->O:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 30
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->J:Lcom/vk/core/utils/e;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 31
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->J:Lcom/vk/core/utils/e;

    invoke-virtual {p1}, Lcom/vk/core/utils/e;->e()V

    .line 32
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance p1, Lcom/vk/profile/ui/cover/CoverDialog$a;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    invoke-direct {p1, p0, p5}, Lcom/vk/profile/ui/cover/CoverDialog$a;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->I:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->I:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/a;

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->I:Landroid/view/View;

    invoke-virtual {p1, p5}, Lcom/vk/profile/ui/cover/a;->b(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->O:Landroid/app/Activity;

    const p5, 0x1020002

    invoke-virtual {p1, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p5, "activity.findViewById(android.R.id.content)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->C:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->O:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->I:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->j()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->d()V

    .line 42
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->j()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 43
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->d()V

    .line 44
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    new-instance p5, Lcom/vk/profile/ui/cover/CoverDialog$2;

    invoke-direct {p5, p0}, Lcom/vk/profile/ui/cover/CoverDialog$2;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    invoke-static {p1, p5}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lb/h/g/t/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4, p2}, Lb/h/g/t/c;->a(IZ)V

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p4}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/vk/profile/e/d;->a(ZLjava/lang/String;I)V

    .line 47
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 48
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 49
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 50
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3
.end method


# virtual methods
.method public final a()Lcom/vk/profile/ui/cover/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/a;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->F:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->L:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->a:Lkotlin/jvm/b/a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 5
    iget-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->B:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->B:Z

    .line 7
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/a;

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->C:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/cover/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->L:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-nez v3, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$2;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$2;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/vk/profile/ui/cover/CoverDialog$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverDialog$b;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 21
    :cond_b
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v3}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/vk/profile/e/d;->a(ZLjava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnabling(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->j()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/c;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->d()V

    .line 26
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->j()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lb/h/g/t/c;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lb/h/g/t/c;->a(IZ)V

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->H:Landroid/os/Handler;

    new-instance v0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 29
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public final b()Lcom/vk/core/ui/themes/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->E:Lcom/vk/core/ui/themes/b;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->D:I

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/g$a;->a(Lcom/vk/navigation/g;)V

    return-void
.end method

.method public final e()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->C:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->H:Landroid/os/Handler;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final k()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->F:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final l()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->Q:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->I:Landroid/view/View;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->D:I

    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->M:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->N:I

    if-eq p2, p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->M:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->N:I

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    new-instance p2, Lcom/vk/profile/ui/cover/CoverDialog$d;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverDialog$d;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->K:Lcom/vtosters/lite/audio/utils/f;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/f;->b()V

    .line 2
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->R:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lb/h/g/t/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, Lb/h/g/t/c;->a(IZ)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->a()V

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/a;

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->P:Landroid/view/View;

    iget-object v4, p0, Lcom/vk/profile/ui/cover/CoverDialog;->C:Landroid/view/View;

    invoke-virtual {v0, v3, v4}, Lcom/vk/profile/ui/cover/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "activity.window"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->a:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 17
    :cond_d
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->j()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->b()V

    .line 18
    :cond_e
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->J:Lcom/vk/core/utils/e;

    invoke-virtual {v0}, Lcom/vk/core/utils/e;->g()V

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->J:Lcom/vk/core/utils/e;

    invoke-virtual {v0}, Lcom/vk/core/utils/e;->f()V

    .line 20
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->J:Lcom/vk/core/utils/e;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Z)V

    .line 22
    :cond_f
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/c;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lb/h/g/t/c;->a(IZ)V

    :cond_10
    return-void

    .line 23
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
