.class public Lcom/vk/stories/StoryViewDialog;
.super Landroid/app/Dialog;
.source "StoryViewDialog.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$x;
.implements Lcom/vk/navigation/Dismissed;
.implements Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryViewDialog$m;,
        Lcom/vk/stories/StoryViewDialog$n;,
        Lcom/vk/stories/StoryViewDialog$l;,
        Lcom/vk/stories/StoryViewDialog$InOutAnimation;
    }
.end annotation


# static fields
.field private static final g0:Ljava/lang/String;

.field private static h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoryViewDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/vk/stories/view/StoryViewContainer;

.field private C:Landroid/view/ViewGroup;

.field private D:Z

.field private E:Landroid/view/VelocityTracker;

.field private final F:I

.field private final G:I

.field private H:F

.field private I:Z

.field private J:Z

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:I

.field private R:Landroid/view/View;

.field private S:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

.field private T:Landroid/content/DialogInterface$OnDismissListener;

.field private U:Lcom/vk/stories/StoryViewDialog$m;

.field private V:Lcom/vk/stories/StoriesController$SourceType;

.field private W:Ljava/lang/String;

.field private X:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

.field private Y:Lcom/vk/stories/view/StorySettings;

.field private Z:Lcom/vk/core/util/TimeoutLock;

.field private final a:Landroid/os/Handler;

.field private a0:Z

.field private final b:Landroid/app/Activity;

.field private b0:Lcom/vk/music/player/PlayerModel;

.field private final c:Lcom/vk/core/widget/LifecycleHandler;

.field private c0:Z

.field private final d:Lcom/vk/stories/StoryViewDialog$l;

.field private d0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lcom/vk/stories/view/StoryView$u0;

.field private final f:Ljava/lang/String;

.field private final f0:Lcom/vk/core/widget/LifecycleListener;

.field private final g:Landroid/graphics/drawable/ColorDrawable;

.field private h:Lcom/vk/stories/StoryViewDialog$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/StoryViewDialog;->g0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/stories/StoryViewDialog$l;",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301e0

    goto :goto_0

    :cond_0
    const v0, 0x7f1301e1

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/vk/stories/StoryViewDialog;->M:F

    .line 7
    iput v1, p0, Lcom/vk/stories/StoryViewDialog;->N:F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/vk/stories/StoryViewDialog;->P:I

    .line 9
    iput v1, p0, Lcom/vk/stories/StoryViewDialog;->Q:I

    .line 10
    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->PointToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    iput-object v1, p0, Lcom/vk/stories/StoryViewDialog;->X:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    .line 11
    new-instance v1, Lcom/vk/stories/view/StorySettings;

    invoke-direct {v1}, Lcom/vk/stories/view/StorySettings;-><init>()V

    iput-object v1, p0, Lcom/vk/stories/StoryViewDialog;->Y:Lcom/vk/stories/view/StorySettings;

    .line 12
    new-instance v1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v2, v3}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v1, p0, Lcom/vk/stories/StoryViewDialog;->Z:Lcom/vk/core/util/TimeoutLock;

    .line 13
    iput-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->a0:Z

    .line 14
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->b0:Lcom/vk/music/player/PlayerModel;

    .line 15
    invoke-static {}, Lcom/vk/camera/j/CadreUtils1;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->c0:Z

    .line 16
    new-instance v0, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    new-instance v1, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;

    sget-object v2, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    .line 17
    invoke-virtual {v2}, Lcom/vk/core/ui/v/UiTracker;->e()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;-><init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V

    invoke-direct {v0, v1}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;-><init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->d0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    .line 18
    new-instance v0, Lcom/vk/stories/StoryViewDialog$c;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryViewDialog$c;-><init>(Lcom/vk/stories/StoryViewDialog;)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->e0:Lcom/vk/stories/view/StoryView$u0;

    .line 19
    new-instance v0, Lcom/vk/stories/StoryViewDialog$k;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryViewDialog$k;-><init>(Lcom/vk/stories/StoryViewDialog;)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->f0:Lcom/vk/core/widget/LifecycleListener;

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    iput-object p5, p0, Lcom/vk/stories/StoryViewDialog;->V:Lcom/vk/stories/StoriesController$SourceType;

    .line 22
    iput-object p6, p0, Lcom/vk/stories/StoryViewDialog;->W:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->b:Landroid/app/Activity;

    .line 24
    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog;->d:Lcom/vk/stories/StoryViewDialog$l;

    .line 25
    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->e:Ljava/util/ArrayList;

    .line 26
    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog;->f:Ljava/lang/String;

    .line 27
    new-instance p4, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    iget-object p6, p0, Lcom/vk/stories/StoryViewDialog;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p4, p6, v0, v1}, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;)V

    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog;->S:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    .line 28
    iget-object p4, p0, Lcom/vk/stories/StoryViewDialog;->S:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p4, p0}, Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;->a(Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper$a;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    iget-object p6, p0, Lcom/vk/stories/StoryViewDialog;->S:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p4, p6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    invoke-static {p2, p3}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 31
    new-instance p3, Lcom/vk/stories/view/StoryViewBuilder;

    invoke-direct {p3, p1, p2}, Lcom/vk/stories/view/StoryViewBuilder;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p3, p2}, Lcom/vk/stories/view/StoryViewBuilder;->a(Z)Lcom/vk/stories/view/StoryViewBuilder;

    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->e0:Lcom/vk/stories/view/StoryView$u0;

    .line 33
    invoke-virtual {p3, p2}, Lcom/vk/stories/view/StoryViewBuilder;->a(Lcom/vk/stories/view/StoryView$u0;)Lcom/vk/stories/view/StoryViewBuilder;

    .line 34
    invoke-virtual {p3, p5}, Lcom/vk/stories/view/StoryViewBuilder;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/stories/view/StoryViewBuilder;

    new-instance p2, Lcom/vk/stories/view/OnStorySelectedNavigationListener1;

    iget-object p4, p0, Lcom/vk/stories/StoryViewDialog;->d0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    invoke-direct {p2, p4}, Lcom/vk/stories/view/OnStorySelectedNavigationListener1;-><init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V

    .line 35
    invoke-virtual {p3, p2}, Lcom/vk/stories/view/StoryViewBuilder;->a(Lcom/vk/stories/view/OnStorySelectedNavigationListener;)Lcom/vk/stories/view/StoryViewBuilder;

    .line 36
    invoke-virtual {p3}, Lcom/vk/stories/view/StoryViewBuilder;->a()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    .line 37
    new-instance p2, Lcom/vk/stories/StoryViewDialog$n;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->b:Landroid/app/Activity;

    invoke-direct {p2, p0, p3}, Lcom/vk/stories/StoryViewDialog$n;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    .line 38
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->c:Lcom/vk/core/widget/LifecycleHandler;

    .line 42
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->f0:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p2, p3}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 43
    new-instance p2, Lcom/vk/stories/StoryViewDialog$d;

    invoke-direct {p2, p0, p1}, Lcom/vk/stories/StoryViewDialog$d;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/app/Activity;)V

    invoke-super {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lcom/vk/stories/StoryViewDialog;->F:I

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->G:I

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t find stories container with openStoryUniqueId = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IF)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;F)F
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->M:F

    return p1
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 80
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stories/StoryViewDialog;->a(FFZ)V

    return-void
.end method

.method private a(FFZ)V
    .locals 7

    .line 15
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->d:Lcom/vk/stories/StoryViewDialog$l;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/vk/stories/StoryViewDialog$l;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget v5, p0, Lcom/vk/stories/StoryViewDialog;->P:I

    iget v6, p0, Lcom/vk/stories/StoryViewDialog;->Q:I

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;FFII)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz p2, :cond_2

    .line 23
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->d0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;->b()V

    return-void
.end method

.method private a(Landroid/view/View;FFII)V
    .locals 8

    .line 46
    new-instance v4, Lcom/vk/stories/StoryViewDialog$i;

    invoke-direct {v4, p0, p1}, Lcom/vk/stories/StoryViewDialog$i;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    :cond_0
    sget-object v0, Lcom/vk/stories/StoryViewDialog$b;->a:[I

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog;->X:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;FFLkotlin/jvm/b/Functions3;II)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;FFLkotlin/jvm/b/Functions3;II)V

    .line 52
    :goto_0
    iput-boolean v7, p0, Lcom/vk/stories/StoryViewDialog;->D:Z

    .line 53
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->j()V

    return-void
.end method

.method private a(Landroid/view/View;FFLkotlin/jvm/b/Functions3;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lkotlin/jvm/b/Functions3<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-gez p5, :cond_1

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;)I

    move-result v6

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v6

    div-int/2addr v6, v5

    :goto_1
    if-eqz v4, :cond_4

    if-gez p6, :cond_3

    .line 57
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_3
    move/from16 v4, p6

    goto :goto_2

    .line 58
    :cond_4
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v4

    div-int/2addr v4, v5

    .line 59
    :goto_2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v7

    .line 60
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v8

    .line 61
    div-int/2addr v7, v5

    .line 62
    div-int/2addr v8, v5

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 64
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 65
    :cond_5
    iget-object v10, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v10, v11, v6, v7, v12}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    move/from16 v10, p2

    .line 66
    invoke-virtual {v6, v10}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 67
    iget-object v10, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-static {v10, v11, v4, v7, v12}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    move/from16 v7, p3

    .line 68
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 69
    iget-object v7, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9, v10, v12}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    .line 70
    iget-object v8, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v8, v11, v9, v10, v12}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    .line 71
    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v1, v9, v10, v10, v12}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v9

    .line 72
    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v1, v11, v10, v10, v12}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v9

    .line 73
    :goto_3
    sget-object v10, Lcom/vk/core/util/AnimRunningCheckEndListener;->c:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/4 v11, 0x6

    new-array v12, v11, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    aput-object v6, v12, v3

    aput-object v4, v12, v2

    aput-object v7, v12, v5

    const/4 v13, 0x3

    aput-object v8, v12, v13

    const/4 v14, 0x4

    aput-object v9, v12, v14

    const/4 v15, 0x5

    aput-object v1, v12, v15

    move-object/from16 v15, p4

    invoke-virtual {v10, v15, v12}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/b/Functions3;[Landroidx/dynamicanimation/animation/DynamicAnimation;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    new-array v10, v11, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    aput-object v6, v10, v3

    aput-object v4, v10, v2

    aput-object v7, v10, v5

    aput-object v8, v10, v13

    aput-object v9, v10, v14

    const/4 v4, 0x5

    aput-object v1, v10, v4

    .line 74
    invoke-static {v10}, Lcom/vk/core/util/AnimationUtils;->a([Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 75
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    sget-object v4, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v5, v5, [I

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v6

    aput v6, v5, v3

    aput v3, v5, v2

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->c(Landroid/view/View;)Z

    move-result v0

    .line 26
    new-instance v1, Lcom/vk/stories/StoryViewDialog$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/stories/StoryViewDialog$f;-><init>(Lcom/vk/stories/StoryViewDialog;ZLandroid/view/View;)V

    .line 27
    sget-object v0, Lcom/vk/stories/StoryViewDialog$b;->a:[I

    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->X:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;Lkotlin/jvm/b/Functions3;II)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;Lkotlin/jvm/b/Functions3;II)V

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/vk/stories/StoryViewDialog;->D:Z

    return-void
.end method

.method private a(Landroid/view/View;Lkotlin/jvm/b/Functions3;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions3<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    if-gez p3, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    if-gez p4, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    .line 33
    :goto_1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    .line 34
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    const/4 v4, 0x2

    .line 35
    div-int/2addr v2, v4

    .line 36
    div-int/2addr v3, v4

    .line 37
    iget-object v5, v6, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 38
    iget-object v5, v6, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 39
    iget-object v5, v6, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 40
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int/2addr v0, v2

    int-to-float v10, v0

    const/4 v11, 0x0

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, 0x437a0000    # 250.0f

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    .line 41
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int/2addr v1, v3

    int-to-float v10, v1

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    .line 42
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    .line 43
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v8

    .line 44
    sget-object v0, Lcom/vk/core/util/AnimRunningCheckEndListener;->c:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    aput-object v2, v1, v7

    const/4 v7, 0x1

    aput-object v3, v1, v7

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v8, v1, v4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v1}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/b/Functions3;[Landroidx/dynamicanimation/animation/DynamicAnimation;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 45
    iget-object v7, v6, Lcom/vk/stories/StoryViewDialog;->a:Landroid/os/Handler;

    new-instance v9, Lcom/vk/stories/StoryViewDialog$g;

    move-object v0, v9

    move-object v1, p0

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/StoryViewDialog$g;-><init>(Lcom/vk/stories/StoryViewDialog;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v7, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    .line 177
    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->V:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->f()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/stories/StoryViewDialog;->W:Ljava/lang/String;

    new-instance v6, Lcom/vk/stories/k0;

    invoke-direct {v6, p0, p1}, Lcom/vk/stories/k0;-><init>(Lcom/vk/stories/StoryViewDialog;Lcom/vk/dto/stories/model/StoryViewAction;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 83
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->Z:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto/16 :goto_a

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_10

    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->a0:Z

    if-eqz v0, :cond_10

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 87
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->O:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/vk/stories/StoryViewDialog;->H:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/vk/stories/StoryViewDialog;->H:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/vk/stories/StoryViewDialog;->K:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lcom/vk/stories/StoryViewDialog;->L:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lcom/vk/stories/StoryViewDialog;->K:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v4

    if-gez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 95
    iget-object v8, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v8}, Lcom/vk/stories/view/StoryViewContainer;->d()Z

    move-result v8

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v8}, Lcom/vk/stories/view/StoryViewContainer;->e()Z

    move-result v8

    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x1e

    if-eqz v5, :cond_8

    .line 96
    iget-boolean v5, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    if-nez v5, :cond_8

    invoke-static {v10}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_8

    div-float/2addr v3, v9

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->H:F

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    .line 97
    iput-boolean v2, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->H:F

    .line 99
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->d:Lcom/vk/stories/StoryViewDialog$l;

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/StoryViewDialog$l;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    .line 100
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 102
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->j()V

    .line 104
    iget-boolean p1, p0, Lcom/vk/stories/StoryViewDialog;->c0:Z

    if-eqz p1, :cond_7

    .line 105
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v1}, Lcom/vk/stories/view/StoryViewContainer;->a(Z)V

    :cond_7
    return v2

    :cond_8
    if-eqz v8, :cond_a

    .line 106
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    if-nez v0, :cond_a

    invoke-static {v10}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_a

    div-float/2addr v6, v9

    cmpl-float v0, v6, v7

    if-lez v0, :cond_a

    .line 107
    iput-boolean v2, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->K:F

    .line 109
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->d:Lcom/vk/stories/StoryViewDialog$l;

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/StoryViewDialog$l;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    .line 110
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 112
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 113
    :cond_9
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->j()V

    return v2

    .line 114
    :cond_a
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    const v2, 0x3dccccd0    # 0.100000024f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x42fe0000    # 127.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v0, :cond_d

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->H:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->M:F

    .line 116
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->M:F

    invoke-direct {p0, p1, v0}, Lcom/vk/stories/StoryViewDialog;->a(IF)F

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    mul-float v4, v4, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 118
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    iget v4, p0, Lcom/vk/stories/StoryViewDialog;->M:F

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 119
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->c0:Z

    if-eqz v0, :cond_b

    .line 120
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(F)V

    :cond_b
    cmpl-float v0, p1, v7

    if-ltz v0, :cond_c

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_c

    sub-float/2addr p1, v7

    div-float/2addr p1, v7

    mul-float p1, p1, v2

    add-float/2addr v6, p1

    .line 121
    :cond_c
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 122
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 123
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->j()V

    goto/16 :goto_b

    .line 124
    :cond_d
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    if-eqz v0, :cond_f

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->K:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->N:F

    .line 126
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->N:F

    invoke-direct {p0, p1, v0}, Lcom/vk/stories/StoryViewDialog;->a(IF)F

    move-result p1

    .line 127
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    mul-float v4, v4, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 128
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    iget v4, p0, Lcom/vk/stories/StoryViewDialog;->N:F

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_e

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_e

    sub-float/2addr p1, v7

    div-float/2addr p1, v7

    mul-float p1, p1, v2

    add-float/2addr v6, p1

    .line 129
    :cond_e
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 130
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 131
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->j()V

    goto/16 :goto_b

    .line 132
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->O:F

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->L:F

    goto/16 :goto_b

    .line 134
    :cond_10
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->a0:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_20

    .line 135
    :cond_11
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->a0:Z

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 137
    :cond_12
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    .line 138
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 139
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 140
    :cond_13
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    if-eqz v0, :cond_18

    .line 141
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    .line 142
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->F:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->G:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_14

    goto :goto_3

    :cond_14
    const/4 v2, 0x0

    .line 143
    :cond_15
    :goto_3
    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_17

    if-eqz v2, :cond_16

    goto :goto_4

    .line 144
    :cond_16
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->d()V

    goto :goto_5

    .line 145
    :cond_17
    :goto_4
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->f()V

    .line 146
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/vk/stories/StoryViewDialog;->a(FF)V

    .line 147
    :goto_5
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    goto/16 :goto_9

    .line 148
    :cond_18
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    if-eqz v0, :cond_1e

    .line 149
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 150
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->F:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->G:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v2, 0x0

    .line 151
    :cond_1a
    :goto_6
    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_7

    .line 152
    :cond_1b
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->d()V

    goto :goto_8

    .line 153
    :cond_1c
    :goto_7
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->K:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 155
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v2

    .line 156
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->a:Landroid/os/Handler;

    new-instance v6, Lcom/vk/stories/StoryViewDialog$a;

    invoke-direct {v6, p0, v2, v0}, Lcom/vk/stories/StoryViewDialog$a;-><init>(Lcom/vk/stories/StoryViewDialog;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    const-wide/16 v7, 0xe1

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_1d
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->g()V

    .line 159
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/vk/stories/StoryViewDialog;->a(FF)V

    .line 160
    :goto_8
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    .line 161
    :cond_1e
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_20

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_20

    .line 162
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    goto :goto_b

    .line 164
    :cond_1f
    :goto_a
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    if-nez v0, :cond_20

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->O:F

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->H:F

    .line 168
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->L:F

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->K:F

    .line 171
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->J:Z

    .line 172
    iput-boolean v2, p0, Lcom/vk/stories/StoryViewDialog;->a0:Z

    .line 173
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    .line 174
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_20
    :goto_b
    return v1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/StoryViewDialog;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stories/StoryViewDialog;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->N:F

    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->g0:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;FFLkotlin/jvm/b/Functions3;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lkotlin/jvm/b/Functions3<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-nez p1, :cond_0

    .line 29
    invoke-super/range {p0 .. p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    if-gez p5, :cond_1

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_1
    move/from16 v4, p5

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v4

    div-int/2addr v4, v9

    :goto_0
    if-eqz v3, :cond_4

    if-gez p6, :cond_3

    .line 33
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_3
    move/from16 v10, p6

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    div-int/2addr v3, v9

    :goto_1
    move v10, v3

    .line 35
    :goto_2
    iget-object v3, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 36
    iget-object v5, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 37
    div-int/lit8 v6, v3, 0x2

    .line 38
    div-int/2addr v5, v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 40
    iget-object v8, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v8

    mul-float v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v8, v6

    .line 41
    iget-object v11, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v11

    add-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v11, v5

    .line 42
    iget-object v12, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    int-to-float v3, v3

    div-float/2addr v12, v3

    .line 44
    iget-object v3, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int v6, v4, v6

    int-to-float v6, v6

    const/high16 v14, 0x43c80000    # 400.0f

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v3, v13, v6, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v13

    .line 45
    invoke-virtual {v13, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 46
    iget-object v3, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int v5, v10, v5

    int-to-float v5, v5

    invoke-static {v3, v6, v5, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 48
    iget-object v3, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v3, v5, v7, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v16

    .line 49
    iget-object v3, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v3, v5, v7, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v14

    .line 50
    iget-object v3, v0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    const/4 v5, 0x0

    const/high16 v7, 0x43960000    # 300.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v15, v7}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v17

    .line 51
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    neg-int v3, v4

    add-int/2addr v3, v8

    int-to-float v7, v3

    const/4 v8, 0x0

    const/high16 v18, 0x3f400000    # 0.75f

    const/high16 v19, 0x43c80000    # 400.0f

    move-object/from16 v3, p1

    move-object v4, v5

    move v5, v7

    move-object/from16 v20, v6

    move v6, v8

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-static/range {v3 .. v8}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 53
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    neg-int v1, v10

    add-int/2addr v1, v11

    int-to-float v5, v1

    const/4 v6, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v1, 0x43c80000    # 400.0f

    move-object v10, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    .line 54
    invoke-virtual {v7, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 55
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    div-float v8, v15, v12

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x43c80000    # 400.0f

    move-object/from16 v1, p1

    move v3, v8

    invoke-static/range {v1 .. v6}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v11

    .line 56
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static/range {v1 .. v6}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/vk/core/util/AnimRunningCheckEndListener;->c:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/16 v3, 0x9

    new-array v4, v3, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v6, 0x1

    aput-object v20, v4, v6

    aput-object v16, v4, v9

    const/4 v8, 0x3

    aput-object v14, v4, v8

    const/4 v12, 0x4

    aput-object v17, v4, v12

    const/4 v15, 0x5

    aput-object v10, v4, v15

    const/16 v18, 0x6

    aput-object v7, v4, v18

    const/16 v19, 0x7

    aput-object v11, v4, v19

    const/16 v21, 0x8

    aput-object v1, v4, v21

    move-object/from16 v15, p4

    invoke-virtual {v2, v15, v4}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/b/Functions3;[Landroidx/dynamicanimation/animation/DynamicAnimation;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    new-array v2, v3, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    aput-object v13, v2, v5

    aput-object v20, v2, v6

    aput-object v16, v2, v9

    aput-object v14, v2, v8

    aput-object v17, v2, v12

    const/4 v3, 0x5

    aput-object v10, v2, v3

    aput-object v7, v2, v18

    aput-object v11, v2, v19

    aput-object v1, v2, v21

    .line 58
    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->a([Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 59
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v3, v6, [I

    aput v5, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b(Landroid/view/View;Lkotlin/jvm/b/Functions3;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions3<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    if-gez p3, :cond_0

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    if-gez p4, :cond_1

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    .line 7
    :goto_1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    .line 8
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    .line 9
    div-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    .line 10
    div-int/2addr v3, v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v2, v2

    div-float v2, v6, v2

    .line 12
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 13
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 14
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 15
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16
    iget-boolean v6, v11, Lcom/vk/stories/StoryViewDialog;->c0:Z

    if-eqz v6, :cond_2

    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6, v8}, Lcom/vk/stories/view/StoryViewContainer;->a(F)V

    .line 18
    :cond_2
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int v6, v0, v4

    int-to-float v14, v6

    const/4 v15, 0x0

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v17, 0x437a0000    # 250.0f

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    .line 19
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sub-int v9, v1, v3

    int-to-float v14, v9

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v9

    .line 20
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v15, 0x3f800000    # 1.0f

    move v14, v2

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v10

    .line 21
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v12

    .line 22
    iget-object v13, v11, Lcom/vk/stories/StoryViewDialog;->C:Landroid/view/ViewGroup;

    const/high16 v14, 0x437f0000    # 255.0f

    const v15, 0x44bb8000    # 1500.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v8, v14, v5, v15}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v8

    .line 23
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v15, 0x0

    neg-int v0, v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v17, 0x3f400000    # 0.75f

    const/high16 v18, 0x437a0000    # 250.0f

    move-object/from16 v13, p1

    move/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v13

    .line 24
    sget-object v15, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/16 v16, 0x0

    neg-int v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v18, 0x3f400000    # 0.75f

    const/high16 v19, 0x437a0000    # 250.0f

    move-object/from16 v14, p1

    move/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v14

    .line 25
    sget-object v16, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v21, v5, v2

    const/high16 v19, 0x3f400000    # 0.75f

    const/high16 v20, 0x437a0000    # 250.0f

    move-object/from16 v15, p1

    move/from16 v18, v21

    invoke-static/range {v15 .. v20}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v15

    .line 26
    sget-object v19, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f400000    # 0.75f

    const/high16 v23, 0x437a0000    # 250.0f

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v23}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v16

    .line 27
    sget-object v0, Lcom/vk/core/util/AnimRunningCheckEndListener;->c:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/16 v1, 0x9

    new-array v1, v1, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    aput-object v6, v1, v7

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v13, v1, v2

    const/4 v2, 0x6

    aput-object v14, v1, v2

    const/4 v2, 0x7

    aput-object v15, v1, v2

    const/16 v2, 0x8

    aput-object v16, v1, v2

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/b/Functions3;[Landroidx/dynamicanimation/animation/DynamicAnimation;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 28
    iget-object v7, v11, Lcom/vk/stories/StoryViewDialog;->a:Landroid/os/Handler;

    new-instance v5, Lcom/vk/stories/StoryViewDialog$h;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v10

    move-object v10, v5

    move-object v5, v12

    move-object v6, v8

    move-object v12, v7

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/vk/stories/StoryViewDialog$h;-><init>(Lcom/vk/stories/StoryViewDialog;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/StoryViewDialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->T:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private c(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->V:Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method

.method private d()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v1, v5, v2, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v11, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v5, v6, v11, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/vk/core/util/AnimRunningCheckEndListener;->c:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    new-instance v12, Lcom/vk/stories/StoryViewDialog$j;

    move-object v5, v12

    move-object v6, p0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/vk/stories/StoryViewDialog$j;-><init>(Lcom/vk/stories/StoryViewDialog;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    const/4 v5, 0x4

    new-array v6, v5, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x3

    aput-object v3, v6, v10

    invoke-virtual {v4, v12, v6}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/b/Functions3;[Landroidx/dynamicanimation/animation/DynamicAnimation;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    new-array v4, v5, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object v3, v4, v10

    .line 7
    invoke-static {v4}, Lcom/vk/core/util/AnimationUtils;->a([Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v2, v9, [I

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v3

    aput v3, v2, v7

    const/16 v3, 0xff

    aput v3, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->c0:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->M:F

    invoke-direct {p0, v0, v3}, Lcom/vk/stories/StoryViewDialog;->a(IF)F

    move-result v0

    new-array v3, v9, [F

    aput v0, v3, v7

    aput v11, v3, v8

    .line 11
    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/vk/stories/l0;

    invoke-direct {v3, p0}, Lcom/vk/stories/l0;-><init>(Lcom/vk/stories/StoryViewDialog;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vk/stories/StoryViewDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->W:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic f(Lcom/vk/stories/StoryViewDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_DOWN:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StorySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->Y:Lcom/vk/stories/view/StorySettings;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_RIGHT_OR_LEFT:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method static synthetic h(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->d0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->h:Lcom/vk/stories/StoryViewDialog$n;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->Z:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->S:Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/stories/StoryViewDialog;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->g:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stories/StoryViewDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic n(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/stories/StoryViewDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/StoryViewDialog;->c0:Z

    return p0
.end method

.method static synthetic p(Lcom/vk/stories/StoryViewDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->f0:Lcom/vk/core/widget/LifecycleListener;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->c:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method static synthetic s(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->U:Lcom/vk/stories/StoryViewDialog$m;

    return-object p0
.end method

.method static synthetic t(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic u(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->b0:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(II)Lcom/vk/stories/StoryViewDialog;
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->P:I

    .line 12
    iput p2, p0, Lcom/vk/stories/StoryViewDialog;->Q:I

    return-object p0
.end method

.method public a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->X:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    return-object p0
.end method

.method public a(Lcom/vk/stories/StoryViewDialog$m;)Lcom/vk/stories/StoryViewDialog;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->U:Lcom/vk/stories/StoryViewDialog$m;

    return-object p0
.end method

.method public a(Lcom/vk/stories/view/StorySettings;)Lcom/vk/stories/StoryViewDialog;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->Y:Lcom/vk/stories/view/StorySettings;

    return-object p0
.end method

.method public synthetic a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vtosters/lite/data/Analytics$l;)Lkotlin/Unit;
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->b(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "group_feed"

    .line 181
    invoke-static {p2, v0, p1}, Lcom/vk/stories/util/StoryAnalyticsEventBuilderExt;->a(Lcom/vtosters/lite/data/Analytics$l;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryViewAction;)Lcom/vtosters/lite/data/Analytics$l;

    .line 182
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(F)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog;->f0:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v1}, Lcom/vk/core/widget/LifecycleListener;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p1, v0}, Lcom/vk/stories/StoryViewDialog;->a(FFZ)V

    return-void
.end method

.method public c()Lcom/vk/navigation/ActivityLauncher;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog;->f0:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v1}, Lcom/vk/core/widget/LifecycleListener;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/widget/LifecycleHandler;Ljava/lang/String;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->d:Lcom/vk/stories/StoryViewDialog$l;

    invoke-interface {v0, p1}, Lcom/vk/stories/StoryViewDialog$l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/view/StoryViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryViewDialog;->a(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->Z:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_BACK_BUTTON:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryViewDialog;->a(Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lcom/vk/stories/StoryViewDialog;->a(FFZ)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->T:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->d0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;->a()V

    .line 3
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/vk/stories/StoryViewDialog;->g0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dialog is added to the stack, storyViewDialogStack.count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->b:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "Only fullscreen activities can request orientation"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->d:Lcom/vk/stories/StoryViewDialog$l;

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/stories/StoryViewDialog$l;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/StoryViewDialog;->P:I

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->Q:I

    invoke-direct {p0, v0, v1, v3}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;II)V

    .line 10
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/StoryViewDialog$e;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryViewDialog$e;-><init>(Lcom/vk/stories/StoryViewDialog;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    throw v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->I:Z

    return v0
.end method
