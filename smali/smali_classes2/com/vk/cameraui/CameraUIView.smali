.class public final Lcom/vk/cameraui/CameraUIView;
.super Landroid/widget/FrameLayout;
.source "CameraUIView.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$f;
.implements Lcom/vk/cameraui/widgets/ShutterButton$a;
.implements Lcom/vk/cameraui/widgets/TabsRecycler$c;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUIView$ShutterStates;,
        Lcom/vk/cameraui/CameraUIView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/cameraui/CameraUIView$a;


# instance fields
.field private A:Z

.field private B:J

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/vk/cameraui/widgets/TabsRecycler;

.field private E:Lcom/vk/cameraui/widgets/ShutterButton;

.field private F:Landroid/view/View;

.field private G:Lcom/vk/imageloader/view/VKImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/vk/cameraui/widgets/MasksWrap;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private aa:Landroid/widget/TextView;

.field private ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

.field private ac:Landroid/view/View;

.field private ad:Lcom/vk/cameraui/widgets/BackEditText;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/FrameLayout;

.field private ag:Landroid/widget/FrameLayout;

.field private ah:Landroid/widget/FrameLayout;

.field private ai:Landroid/widget/FrameLayout;

.field private final aj:Landroid/view/View$OnTouchListener;

.field private final ak:Z

.field private final al:Lcom/vk/cameraui/CameraUI$b;

.field private c:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

.field private d:Lcom/vk/cameraui/CameraUI$c;

.field private e:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

.field private final f:F

.field private final g:F

.field private final h:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private k:Lcom/vk/f/a/Camera1View;

.field private l:Lcom/vk/cameraui/CameraUIPositions;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private r:Lcom/vk/permission/RequiredPermissionHelper;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Lcom/vk/stories/StoryParentView;

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lio/reactivex/disposables/Disposable;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "clickLock"

    const-string v4, "getClickLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "shutterLock"

    const-string v4, "getShutterLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/cameraui/CameraUIView;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/cameraui/CameraUIView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/CameraUIView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/CameraUIView;->b:Lcom/vk/cameraui/CameraUIView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/cameraui/CameraUI$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView;->ak:Z

    iput-object p3, p0, Lcom/vk/cameraui/CameraUIView;->al:Lcom/vk/cameraui/CameraUI$b;

    const/16 p2, 0x96

    .line 77
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/CameraUIView;->f:F

    const/16 p2, 0x20

    .line 78
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/CameraUIView;->g:F

    .line 92
    sget-object p2, Lcom/vk/cameraui/CameraUIView$clickLock$2;->a:Lcom/vk/cameraui/CameraUIView$clickLock$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->i:Lkotlin/Lazy;

    .line 93
    sget-object p2, Lcom/vk/cameraui/CameraUIView$shutterLock$2;->a:Lcom/vk/cameraui/CameraUIView$shutterLock$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->j:Lkotlin/Lazy;

    .line 96
    new-instance p2, Lcom/vk/cameraui/CameraUIPositions;

    invoke-direct {p2}, Lcom/vk/cameraui/CameraUIPositions;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->l:Lcom/vk/cameraui/CameraUIPositions;

    .line 98
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    .line 100
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    const-string p2, ""

    .line 102
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->o:Ljava/lang/String;

    const-string p2, ""

    .line 105
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->p:Ljava/lang/String;

    .line 111
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 126
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    .line 164
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    const/4 p2, 0x0

    .line 165
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIView;->setClipToPadding(Z)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIView;->setClipChildren(Z)V

    const/4 p2, 0x1

    .line 167
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIView;->setFocusableInTouchMode(Z)V

    const/high16 p3, -0x1000000

    .line 168
    invoke-virtual {p0, p3}, Lcom/vk/cameraui/CameraUIView;->setBackgroundColor(I)V

    .line 169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c00da

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01e9

    .line 170
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.center_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    .line 947
    new-instance p1, Lcom/vk/cameraui/CameraUIView$p;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIView$p;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->aj:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic A(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->F()V

    return-void
.end method

.method public static final synthetic B(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->G()V

    return-void
.end method

.method public static final synthetic C(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->v:F

    return p0
.end method

.method public static final synthetic D(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->g:F

    return p0
.end method

.method private final D()V
    .locals 2

    .line 608
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->K()V

    :cond_0
    return-void
.end method

.method public static final synthetic E(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->w:F

    return p0
.end method

.method private final E()V
    .locals 2

    .line 614
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->L()V

    :cond_0
    return-void
.end method

.method public static final synthetic F(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->f:F

    return p0
.end method

.method private final F()V
    .locals 5

    .line 780
    new-instance v0, Lcom/vk/cameraui/CameraUIView$e;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$e;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    .line 786
    new-instance v1, Lcom/vk/f/a/Camera1View;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcom/vk/cameraui/CameraUI$b;

    invoke-direct {v1, v2, v0}, Lcom/vk/f/a/Camera1View;-><init>(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$b;)V

    .line 787
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/vk/cameraui/CameraUIView;->addView(Landroid/view/View;I)V

    .line 788
    new-instance v0, Lcom/vk/cameraui/CameraUIView$d;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$d;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/Camera1View;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v3, 0x3a98

    long-to-int v0, v3

    .line 789
    invoke-virtual {v1, v0}, Lcom/vk/f/a/Camera1View;->setMaxRecordingLengthMs(I)V

    .line 790
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/Camera1View;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    .line 791
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/vk/cameraui/widgets/MasksWrap$b;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setCamera1View(Lcom/vk/cameraui/widgets/MasksWrap$b;)V

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 793
    invoke-virtual {v1}, Lcom/vk/f/a/Camera1View;->h()V

    .line 794
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->a(Z)V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/Camera1View;->setExternalTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 797
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    check-cast v0, Lcom/vk/media/camera/CameraUtils$d;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/Camera1View;->setOnCameraResultListener(Lcom/vk/media/camera/CameraUtils$d;)V

    .line 798
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->j()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/f/a/Camera1View;->setRecordingCallback(Lcom/vk/media/camera/CameraObject$c;)V

    .line 799
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/vk/f/a/Camera1View;->setCameraAnalytics(Lcom/vk/cameraui/utils/CameraAnalytics;)V

    .line 786
    invoke-virtual {p0, v1}, Lcom/vk/cameraui/CameraUIView;->setCamera1View(Lcom/vk/f/a/Camera1View;)V

    .line 801
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->u()V

    :cond_4
    return-void
.end method

.method private final G()V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 807
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 808
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 809
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 810
    new-instance v1, Lcom/vk/cameraui/CameraUIView$f;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$f;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 814
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->i()V

    .line 815
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->u()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic G(Lcom/vk/cameraui/CameraUIView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/vk/cameraui/CameraUIView;->x:Z

    return p0
.end method

.method private final H()V
    .locals 3

    .line 1020
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

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

    .line 1021
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1022
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1023
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1025
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_1

    .line 1026
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 1027
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 1029
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1030
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1033
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/f/a/Camera1View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 1035
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v2, :cond_4

    .line 1036
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1037
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/vk/f/a/Camera1View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static final synthetic H(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->D()V

    return-void
.end method

.method public static final synthetic I(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/vk/cameraui/CameraUIView$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/cameraui/CameraUIView$c;-><init>(Lcom/vk/cameraui/CameraUIView;Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 439
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vk/cameraui/CameraUIView;->v:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->x:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/BackEditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIView;F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vk/cameraui/CameraUIView;->w:F

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->T:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->U:Landroid/view/View;

    return-object p0
.end method

.method private final e(I)I
    .locals 3

    .line 499
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(ILjava/util/Map;Ljava/util/LinkedList;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/MasksWrap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method private final f(I)V
    .locals 8

    const-wide/16 v0, 0xc8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 726
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->A:Z

    .line 727
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->z:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 728
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/cameraui/CameraUIView;->B:J

    sub-long v6, v2, v4

    cmp-long p1, v6, v0

    const/4 v0, -0x1

    if-gez p1, :cond_2

    .line 729
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosCur()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->c(I)V

    goto :goto_0

    .line 731
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosCur()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->b(I)V

    goto :goto_0

    .line 710
    :pswitch_1
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->A:Z

    if-nez p1, :cond_5

    .line 711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/cameraui/CameraUIView;->B:J

    const/4 p1, 0x1

    .line 712
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->A:Z

    .line 713
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->l()Z

    move-result v2

    if-ne v2, p1, :cond_5

    .line 714
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->z:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 715
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 716
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 717
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 718
    new-instance v0, Lcom/vk/cameraui/CameraUIView$b;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$b;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->z:Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic g(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    return-object p0
.end method

.method private final getClickLock()Lcom/vk/core/util/TimeoutLock;
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/cameraui/CameraUIView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/TimeoutLock;

    return-object v0
.end method

.method private final getShutterLock()Lcom/vk/core/util/TimeoutLock;
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/cameraui/CameraUIView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/TimeoutLock;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/stories/StoryParentView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->H()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/cameraui/CameraUIView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/vk/cameraui/CameraUIView;->ak:Z

    return p0
.end method

.method public static final synthetic m(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/TabsRecycler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->F:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->J:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic r(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic s(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->V:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic t(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->W:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic w(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ac:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic x(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/ShutterButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    return-object p0
.end method

.method public static final synthetic y(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ae:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic z(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/VideoRecordingTimerView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->b(Lcom/vk/cameraui/CameraUI$f;)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->c(Lcom/vk/cameraui/CameraUI$f;)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->d(Lcom/vk/cameraui/CameraUI$f;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyUploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$States;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->PHOTO:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    goto :goto_0

    .line 890
    :goto_1
    new-instance p3, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 891
    invoke-virtual {p3, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->setAlpha(F)V

    .line 892
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 894
    :cond_1
    new-instance v7, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    move-object v1, p3

    check-cast v1, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.editor.base.CameraEditorContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-object v0, v7

    move-object v3, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;-><init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;Landroid/net/Uri;I)V

    check-cast v7, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p3, v7}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    .line 895
    invoke-virtual {p3}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a()V

    .line 896
    :cond_3
    check-cast p3, Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p3
.end method

.method public a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 8

    const-string v0, "storyUploadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$States;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->PHOTO:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    goto :goto_0

    .line 879
    :goto_1
    new-instance p2, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 880
    invoke-virtual {p2, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->setAlpha(F)V

    .line 881
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 883
    :cond_1
    new-instance v7, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    move-object v1, p2

    check-cast v1, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.editor.base.CameraEditorContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/vk/stories/editor/base/CameraEditorContainer;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;-><init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;Landroid/net/Uri;I)V

    check-cast v7, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p2, v7}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    .line 884
    invoke-virtual {p2}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a()V

    .line 885
    :cond_3
    check-cast p2, Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p2
.end method

.method public a(Ljava/io/File;ZZLcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 9

    const-string p3, "videoFile"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "storyUploadParams"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p5}, Lcom/vk/cameraui/CameraUI$States;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->VIDEO:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    goto :goto_0

    .line 901
    :goto_1
    new-instance p3, Lcom/vk/stories/editor/video/VideoCameraEditorView;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/vk/stories/editor/video/VideoCameraEditorView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 902
    invoke-virtual {p3, p5}, Lcom/vk/stories/editor/video/VideoCameraEditorView;->setAlpha(F)V

    .line 903
    iget-object p5, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz p5, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 905
    :cond_1
    new-instance p5, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    move-object v1, p3

    check-cast v1, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.editor.base.CameraEditorContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/vk/stories/editor/base/CameraEditorContainer;

    const/4 v6, 0x1

    move-object v0, p5

    move-object v3, p4

    move-object v5, p1

    move v7, p2

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;-><init>(Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;Ljava/io/File;ZZI)V

    check-cast p5, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p3, p5}, Lcom/vk/stories/editor/video/VideoCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    .line 906
    invoke-virtual {p3}, Lcom/vk/stories/editor/video/VideoCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a()V

    .line 907
    :cond_3
    check-cast p3, Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p3
.end method

.method public a()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-eqz v0, :cond_2

    .line 275
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler$e;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$e;)V

    .line 276
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->s()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Ljava/util/List;I)V

    .line 277
    new-instance v1, Lcom/vk/cameraui/CameraUIView$q;

    invoke-direct {v1, v0, p0}, Lcom/vk/cameraui/CameraUIView$q;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(FJ)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(FJ)V

    :cond_0
    return-void
.end method

.method public a(FJZ)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/cameraui/widgets/ShutterButton;->a(FJZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(IIF)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setCanceledTouch(Z)V

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUI$c;->a(IIF)V

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->f()V

    .line 554
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(IIF)V

    .line 556
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/BackEditText;->hasFocus()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 557
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 558
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->a(IILandroid/content/Intent;)V

    .line 753
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->d()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.editor.photo.PhotoCameraEditorView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->G:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    .locals 7

    .line 630
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/vk/stories/StoryParentView;->b:Z

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 635
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 637
    :cond_2
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    const-string v4, "parentStory.storyOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/vk/cameraui/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 641
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    :pswitch_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 640
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110bb1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 639
    :pswitch_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110bb5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 638
    :pswitch_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110bc4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/vk/stories/StoriesHelper;->a:Lcom/vk/stories/StoriesHelper;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v6, "parentStory.storyOwner"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/vk/stories/StoriesHelper;->c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 641
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Lcom/vk/cameraui/CameraUI$e;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedSates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedSate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 179
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->a()Ljava/util/LinkedList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/cameraui/CameraUIPositions;->a(Lcom/vk/cameraui/CameraUI$e;)V

    .line 181
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 183
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 186
    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 187
    invoke-virtual {p3, p1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->c()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getWrite()Lcom/vtosters/lite/live/views/write/WriteContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setMaskButtonState(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 681
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080401

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0803fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZILandroid/content/Intent;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->q()V

    .line 599
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->al:Lcom/vk/cameraui/CameraUI$b;

    invoke-interface {v0, p2, p3}, Lcom/vk/cameraui/CameraUI$b;->a(ILandroid/content/Intent;)V

    .line 600
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView;->al:Lcom/vk/cameraui/CameraUI$b;

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setItems(Ljava/util/List;)V

    .line 269
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPositions;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/cameraui/CameraUI$c;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 656
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 657
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/cameraui/CameraUIView$o;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/cameraui/CameraUIView$o;-><init>(Landroid/app/Activity;Lcom/vk/cameraui/CameraUIView;Z)V

    check-cast v2, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->u:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->u:Z

    .line 287
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d8

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0a9a

    .line 288
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/TabsRecycler;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    const v0, 0x7f0a09f9

    .line 289
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/ShutterButton;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    const v0, 0x7f0a07dc

    .line 290
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->F:Landroid/view/View;

    const v0, 0x7f0a07de

    .line 291
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->G:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a07dd

    .line 292
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->H:Landroid/view/View;

    const v0, 0x7f0a03c1

    .line 293
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a066b

    .line 294
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->J:Landroid/view/View;

    const v0, 0x7f0a0a8d

    .line 295
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0a8e

    .line 296
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a095d

    .line 297
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->V:Landroid/view/View;

    const v0, 0x7f0a0543

    .line 298
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->W:Landroid/view/View;

    const v0, 0x7f0a0b12

    .line 299
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a0b10

    .line 300
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    const v0, 0x7f0a066c

    .line 301
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->R:Landroid/widget/ImageView;

    const v0, 0x7f0a066d

    .line 302
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q:Landroid/widget/TextView;

    const v0, 0x7f0a0650

    .line 303
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ae:Landroid/view/View;

    const v0, 0x7f0a0252

    .line 304
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    const v0, 0x7f0a093c

    .line 305
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    .line 307
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->ak:Z

    const v1, 0x7f080591

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f0802c7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v1, 0x7f0805e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/cameraui/CameraUIView$k;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$k;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$2;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$2;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$4;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$4;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 348
    :cond_8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/vk/cameraui/CameraUIView$l;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$l;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/vk/cameraui/CameraUIView$m;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$m;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_a
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->F:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vk/cameraui/CameraUIView$n;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$n;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_b
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-eqz v0, :cond_f

    .line 370
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler$e;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$e;)V

    .line 371
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Ljava/util/List;I)V

    .line 372
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler$c;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Lcom/vk/cameraui/widgets/TabsRecycler$c;)V

    .line 375
    :cond_f
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_10

    .line 376
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/widgets/ShutterButton$a;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setClickListener(Lcom/vk/cameraui/widgets/ShutterButton$a;)V

    .line 377
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setItems(Ljava/util/List;)V

    .line 378
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIPositions;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(I)V

    .line 381
    :cond_10
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$10;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$10;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 383
    :cond_11
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_12
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    :cond_13
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 485
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->b(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 192
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v3, 0x7f0c00d7

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    .line 198
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    const v0, 0x7f0a02ff

    .line 200
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05ff

    .line 201
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ah:Landroid/widget/FrameLayout;

    const v0, 0x7f0a066e

    .line 202
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    const v0, 0x7f0a0a66

    .line 203
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoryParentView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    const v0, 0x7f0a033f

    .line 204
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->U:Landroid/view/View;

    const v0, 0x7f0a0340

    .line 205
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->T:Landroid/view/View;

    const v0, 0x7f0a0a68

    .line 206
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    const v0, 0x7f0a05fc

    .line 207
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    const v0, 0x7f0a0608

    .line 208
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/BackEditText;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    .line 210
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$c;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setCameraAnalytics(Lcom/vk/cameraui/utils/CameraAnalytics;)V

    :cond_2
    const v0, 0x7f0a0182

    .line 211
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;

    .line 212
    new-instance v4, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    const-string v5, "this"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    invoke-direct {v4, v5}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;)V

    check-cast v4, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    invoke-virtual {v3, v4}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->setPresenter(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V

    .line 211
    check-cast v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setBroadcastFriends(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;)V

    .line 216
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vk/cameraui/CameraUIView$i;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$i;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v3, Lcom/vk/cameraui/widgets/BackEditText$a;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/BackEditText;->setOnKeyboardHidden(Lcom/vk/cameraui/widgets/BackEditText$a;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/vk/cameraui/CameraUIView$j;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$j;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v3, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/BackEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/vk/cameraui/CameraUIView$showCameraUI$4;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$4;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v3

    check-cast v3, Lcom/vk/cameraui/widgets/MasksWrap$b;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setCamera1View(Lcom/vk/cameraui/widgets/MasksWrap$b;)V

    .line 240
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/live/MasksProvider;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setMasksProvider(Lcom/vtosters/lite/live/MasksProvider;)V

    .line 241
    invoke-static {v0, v1, v2, v1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;ILjava/lang/Object;)V

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    check-cast v0, Landroid/view/View;

    .line 245
    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 244
    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setCanceledTouch(Z)V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(IIF)V

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->f()V

    .line 566
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->d(I)V

    .line 568
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->g()Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    .line 569
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcom/vk/cameraui/CameraUI$c;->a(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    .line 568
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/cameraui/utils/CameraAnalytics$a;->a(Lcom/vk/cameraui/CameraUI$States;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->c(Ljava/lang/String;)V

    .line 572
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 573
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->b()V

    .line 574
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a()V

    .line 576
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->L()V

    .line 579
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 580
    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->a(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object p1

    .line 581
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne p1, v1, :cond_a

    .line 582
    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->p()V

    .line 583
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->p()V

    .line 585
    :cond_a
    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->a(Lcom/vk/cameraui/CameraUI$States;)V

    .line 588
    :cond_b
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->s()V

    .line 589
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->requestFocus()Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 694
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->n()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 696
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_3

    .line 697
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->f(I)V

    return v1

    .line 701
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/vk/stories/util/StoriesUtil;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/BackEditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 997
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 998
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/BackEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 999
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusableInTouchMode(Z)V

    .line 1000
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusable(Z)V

    .line 1001
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusableInTouchMode(Z)V

    .line 1002
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusable(Z)V

    :cond_5
    return v1

    .line 1005
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 761
    move-object v1, v0

    check-cast v1, Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    .line 762
    check-cast v0, Lcom/vk/f/a/Camera1View;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setCamera1View(Lcom/vk/f/a/Camera1View;)V

    .line 763
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 764
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 911
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 593
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(ZILandroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 768
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->b()V

    .line 770
    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->j()V

    const/4 v1, 0x0

    .line 771
    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->setExternalTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 773
    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->setOnCameraResultListener(Lcom/vk/media/camera/CameraUtils$d;)V

    .line 774
    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->setRecordingCallback(Lcom/vk/media/camera/CameraObject$c;)V

    .line 775
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getBroadcast()Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->c:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    return-object v0
.end method

.method public getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->e:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    return-object v0
.end method

.method public getCamera1View()Lcom/vk/f/a/Camera1View;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->k:Lcom/vk/f/a/Camera1View;

    return-object v0
.end method

.method public final getLayoutObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    return-object v0
.end method

.method public getLiveAuthorText()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveNameText()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/BackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositions()Lcom/vk/cameraui/CameraUIPositions;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->l:Lcom/vk/cameraui/CameraUIPositions;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/cameraui/CameraUI$c;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->d:Lcom/vk/cameraui/CameraUI$c;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/d/BasePresenter;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    check-cast v0, Lcom/vk/d/BasePresenter;

    return-object v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedMask()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getSelectedMask()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTouch()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aj:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public h()V
    .locals 12

    .line 820
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/RequiredPermissionHelper;

    if-nez v0, :cond_2

    const v0, 0x7f0a01d4

    .line 821
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    .line 822
    sget-object v1, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 823
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    .line 825
    iget-object v4, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const v5, 0x7f11085f

    const v6, 0x7f110860

    const/16 v7, 0xd

    .line 829
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v8

    .line 830
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->a()[Ljava/lang/String;

    move-result-object v9

    .line 831
    new-instance v0, Lcom/vk/cameraui/CameraUIView$startCamera$1;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$startCamera$1;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/a/a;

    const/4 v11, 0x0

    .line 822
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/RequiredPermissionHelper$a;->a(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/RequiredPermissionHelper;

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->G:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080384

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 743
    new-instance v0, Landroid/support/v7/app/AlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110bd5

    .line 744
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110bd6

    .line 745
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110823

    const/4 v2, 0x0

    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->d()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->b()V

    :cond_0
    return-void
.end method

.method public o()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;
    .locals 3

    .line 685
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;-><init>(Landroid/content/Context;)V

    .line 686
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 687
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/CameraUIView;->setBroadcast(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;)V

    .line 689
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->ah:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1010
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1012
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->H()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080369

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->setFlashMode(I)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 858
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/stories/CreateStoryActivity;

    if-nez v0, :cond_1

    .line 859
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 860
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 865
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 867
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setBroadcast(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->c:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    return-void
.end method

.method public setBroadcastFriends(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->e:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    return-void
.end method

.method public setCamera1View(Lcom/vk/f/a/Camera1View;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->k:Lcom/vk/f/a/Camera1View;

    return-void
.end method

.method public setLiveAuthorText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->p:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLiveName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/vk/cameraui/widgets/BackEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public setLiveNameText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->o:Ljava/lang/String;

    return-void
.end method

.method public setMasksAuthorClickEnabled(Z)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->setAuthorClickEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNewMasksBadgeCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNewMasksBadgeVisible(Z)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPositions(Lcom/vk/cameraui/CameraUIPositions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->l:Lcom/vk/cameraui/CameraUIPositions;

    return-void
.end method

.method public setPresenter(Lcom/vk/cameraui/CameraUI$c;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->d:Lcom/vk/cameraui/CameraUI$c;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vk/d/BasePresenter;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vk/cameraui/CameraUI$c;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIView;->setPresenter(Lcom/vk/cameraui/CameraUI$c;)V

    return-void
.end method

.method public setShareButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setShareButtonVisible(Z)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setShutterPosition(Z)V
    .locals 7

    .line 503
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosCur()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 506
    :goto_0
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosNext()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_2

    move v1, v3

    :cond_2
    if-eq v0, v1, :cond_7

    .line 515
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->s:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 516
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 517
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 518
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 520
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 521
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 526
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v6, p1, v1

    const/4 v1, 0x1

    aput v4, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 528
    new-instance v1, Lcom/vk/cameraui/CameraUIView$g;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/vk/cameraui/CameraUIView$g;-><init>(Lcom/vk/cameraui/CameraUIView;III)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    new-instance v1, Lcom/vk/cameraui/CameraUIView$h;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/vk/cameraui/CameraUIView$h;-><init>(Lcom/vk/cameraui/CameraUIView;III)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x17c

    .line 537
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 538
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 539
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 527
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->s:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 542
    :cond_6
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->d(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public setSwipeSemiposition(Z)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->getFlashMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->p()V

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08036a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->setFlashMode(I)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->r()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 738
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->e(Lcom/vk/cameraui/CameraUI$f;)V

    .line 739
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->H()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->g()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 938
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->f()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public z()V
    .locals 3

    .line 1041
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;)V

    .line 1042
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->A()V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->h()V

    .line 1044
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->g()V

    const/4 v0, 0x0

    .line 1045
    move-object v1, v0

    check-cast v1, Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    .line 1046
    check-cast v0, Lcom/vk/f/a/Camera1View;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setCamera1View(Lcom/vk/f/a/Camera1View;)V

    .line 1047
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1048
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1050
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
