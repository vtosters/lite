.class public final Lcom/vk/voip/PipController;
.super Ljava/lang/Object;
.source "PipController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/PipController$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Landroid/view/SurfaceView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/vk/voip/VoipCallView;

.field private final e:Landroid/view/ViewConfiguration;

.field private final f:I

.field private g:I

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/PipController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/PipController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/PipController;->e:Landroid/view/ViewConfiguration;

    .line 3
    iget-object p1, p0, Lcom/vk/voip/PipController;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/voip/PipController;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/PipController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/voip/PipController;->f:I

    return p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x18

    .line 58
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 59
    new-instance v0, Lcom/vk/voip/PipController$e;

    invoke-direct {v0}, Lcom/vk/voip/PipController$e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/vk/voip/PipController$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/vk/voip/PipController$b;-><init>(Lcom/vk/voip/PipController;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/PipController;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/PipController;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    if-eqz v0, :cond_0

    .line 50
    instance-of v0, p1, Lcom/vk/voip/VoipCallActivity$a;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/vk/voip/VoipCallActivity$a;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallActivity$a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vk/voip/PipController;->a(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/voip/PipController;->c()V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->l:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0, p1}, Lcom/vk/voip/VoipOrientationListener;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/PipController;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/voip/PipController;->b()Z

    move-result v0

    .line 4
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->p()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/voip/VoipCallView;

    iget-object v2, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipCallView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    .line 6
    iget-object v1, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/voip/PipController;->a(Z)V

    .line 8
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    .line 9
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d2

    .line 10
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 11
    sget-object v4, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v4}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x48

    .line 12
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x6c

    .line 13
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x20

    int-to-float v5, v5

    mul-float v4, v4, v5

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    const/16 v4, 0x55

    .line 16
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v4, 0x30

    .line 17
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v4, 0x10000a8

    .line 20
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, -0x3

    .line 21
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 22
    new-instance v5, Landroid/os/Binder;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    iput-object v5, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 23
    iget-object v5, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    if-eqz v5, :cond_7

    invoke-direct {p0, v5}, Lcom/vk/voip/PipController;->a(Landroid/view/View;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    invoke-interface {v5, v6, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v5, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vk/voip/VoipCallView;->getMainContainer()Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v5, v6, v1}, Lcom/vk/voip/PipController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    sget-object v1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    sget-object v5, Lcom/vk/voip/PipController$c;->a:Lcom/vk/voip/PipController$c;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    new-instance v5, Lcom/vk/voip/PipController$d;

    invoke-direct {v5, p0}, Lcom/vk/voip/PipController$d;-><init>(Lcom/vk/voip/PipController;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/voip/PipController;->a:Lio/reactivex/disposables/Disposable;

    .line 30
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 31
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v5, 0x1000098

    .line 33
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 35
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 36
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/PipController;->c:Landroid/widget/FrameLayout;

    .line 38
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    .line 39
    iget-object v0, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/vk/voip/PipController;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/voip/PipController;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    invoke-static {v0, v3, v1}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    goto :goto_2

    .line 43
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 44
    :cond_4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 45
    :cond_5
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_6
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 46
    :cond_7
    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 47
    :cond_8
    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v3, p0, Lcom/vk/voip/PipController;->d:Lcom/vk/voip/VoipCallView;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    if-eqz v4, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/voip/PipController;->c:Landroid/widget/FrameLayout;

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 10
    iput-object v3, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    .line 11
    iget-object v4, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/vk/voip/PipController;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->o()V

    .line 13
    :cond_5
    iput-object v3, p0, Lcom/vk/voip/PipController;->a:Lio/reactivex/disposables/Disposable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/vk/voip/PipController;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/voip/PipController;->g:I

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/vk/voip/PipController;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
