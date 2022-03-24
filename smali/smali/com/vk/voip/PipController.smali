.class public final Lcom/vk/voip/PipController;
.super Ljava/lang/Object;
.source "PipController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/PipController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/PipController$a;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/vk/voip/VoipCallView;

.field private f:Z

.field private g:I

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/PipController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/PipController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/voip/PipController;->a:Lcom/vk/voip/PipController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/PipController;)Landroid/view/WindowManager;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x18

    .line 237
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 238
    new-instance v0, Lcom/vk/voip/PipController$e;

    invoke-direct {v0}, Lcom/vk/voip/PipController$e;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/vk/voip/PipController$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/vk/voip/PipController$b;-><init>(Lcom/vk/voip/PipController;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/PipController;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/voip/PipController;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-eqz v0, :cond_0

    .line 150
    instance-of v0, p1, Lcom/vk/voip/VoipCallActivity$a;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lcom/vk/voip/VoipCallActivity$a;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallActivity$a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vk/voip/PipController;->a(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/vk/voip/PipController;->c()V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipCallView;->setVisibility(I)V

    .line 171
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0, p1}, Lcom/vk/voip/VoipOrientationListener;->a(Z)V

    return-void
.end method

.method private final d()Landroid/view/WindowManager;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/voip/PipController;->b()Z

    move-result v0

    .line 47
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->W()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Lcom/vk/voip/VoipCallView;

    iget-object v2, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipCallView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    .line 52
    iget-object v1, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipCallView;->setVisibility(I)V

    .line 53
    invoke-direct {p0, v0}, Lcom/vk/voip/PipController;->a(Z)V

    .line 55
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/voip/PipController;->f:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d2

    .line 63
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 64
    sget-object v2, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x48

    .line 65
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x6c

    .line 66
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    int-to-float v2, v2

    const/16 v4, 0x20

    int-to-float v4, v4

    mul-float v2, v2, v4

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    const/16 v2, 0x55

    .line 72
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x30

    .line 73
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v2, 0x10000a8

    .line 78
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x3

    .line 83
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 85
    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    check-cast v4, Landroid/os/IBinder;

    iput-object v4, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    iget-object v4, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/voip/PipController;->a(Landroid/view/View;)V

    .line 87
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v4, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v4, v5, v1}, Lcom/vk/voip/PipController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    iget-object v4, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {v5}, Lcom/vk/voip/VoipCallView;->getBigTouchOverlay()Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v4, v5, v1}, Lcom/vk/voip/PipController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    iget-object v4, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-virtual {v5}, Lcom/vk/voip/VoipCallView;->getThumbTouchOverlay()Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v4, v5, v1}, Lcom/vk/voip/PipController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    sget-object v1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    sget-object v4, Lcom/vk/voip/PipController$c;->a:Lcom/vk/voip/PipController$c;

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    new-instance v4, Lcom/vk/voip/PipController$d;

    invoke-direct {v4, p0}, Lcom/vk/voip/PipController$d;-><init>(Lcom/vk/voip/PipController;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/voip/PipController;->b:Lio/reactivex/disposables/Disposable;

    .line 101
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 102
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v4, 0x1000098

    .line 104
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 110
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 112
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 114
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/PipController;->d:Landroid/widget/FrameLayout;

    .line 115
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    .line 116
    iget-object v0, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/vk/voip/PipController;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    iget-object v2, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/voip/PipController;->d:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    invoke-static {v0, v3, v1}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v4, Landroid/view/View;

    invoke-interface {v1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/voip/VoipCallView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 132
    :goto_0
    move-object v4, v3

    check-cast v4, Lcom/vk/voip/VoipCallView;

    iput-object v4, p0, Lcom/vk/voip/PipController;->e:Lcom/vk/voip/VoipCallView;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 134
    :goto_1
    iget-object v4, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    if-eqz v4, :cond_4

    .line 135
    invoke-direct {p0}, Lcom/vk/voip/PipController;->d()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/voip/PipController;->d:Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 136
    move-object v4, v3

    check-cast v4, Landroid/view/SurfaceView;

    iput-object v4, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    .line 137
    iget-object v4, p0, Lcom/vk/voip/PipController;->h:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/vk/voip/PipController;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->d()V

    .line 140
    :cond_5
    check-cast v3, Lio/reactivex/disposables/Disposable;

    iput-object v3, p0, Lcom/vk/voip/PipController;->b:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 161
    iget v1, p0, Lcom/vk/voip/PipController;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/voip/PipController;->g:I

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/vk/voip/PipController;->c:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
