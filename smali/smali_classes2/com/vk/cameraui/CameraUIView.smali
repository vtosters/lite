.class public final Lcom/vk/cameraui/CameraUIView;
.super Lcom/vk/cameraui/BaseCameraUIView;
.source "CameraUIView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUIView$a;
    }
.end annotation


# static fields
.field static final synthetic i1:[Lkotlin/u/j;


# instance fields
.field private A0:Lcom/vk/imageloader/view/VKImageView;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/FrameLayout;

.field private D0:Landroid/widget/FrameLayout;

.field private E0:Landroid/view/ViewGroup;

.field private F0:Landroidx/appcompat/widget/AppCompatImageView;

.field private G0:Landroidx/appcompat/widget/AppCompatTextView;

.field private H0:Landroid/view/View;

.field private I0:Landroid/view/View;

.field private J0:Lcom/vk/cameraui/CameraGridView;

.field private K0:Landroid/widget/TextView;

.field private L0:Landroid/view/View;

.field private M0:Lcom/vk/cameraui/widgets/BackEditText;

.field private N0:Landroid/view/View;

.field private O0:Landroid/widget/FrameLayout;

.field private P:Lcom/vk/libvideo/live/views/broadcast/c;

.field private final P0:Landroid/widget/FrameLayout;

.field private Q:Lcom/vk/cameraui/CameraUI$c;

.field private Q0:Landroid/widget/FrameLayout;

.field private R:Lcom/vk/cameraui/widgets/friends/b;

.field private R0:Landroid/widget/FrameLayout;

.field private S:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/google/zxing/client/result/ParsedResult;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private S0:Lcom/vk/cameraui/QrScannerUi;

.field private final T:F

.field private T0:Landroid/widget/HorizontalScrollView;

.field private final U:F

.field private U0:Landroid/widget/LinearLayout;

.field private final V:F

.field private V0:Landroid/view/ViewPropertyAnimator;

.field private final W:Ljava/lang/String;

.field private W0:Lcom/vk/camera/j/b;

.field private X0:Z

.field private Y0:Z

.field private final Z0:Lkotlin/e;

.field private final a0:Lcom/vk/cameraui/f;

.field private a1:Lcom/vk/core/ui/v/j/h/e;

.field private b0:Lcom/vk/cameraui/e;

.field private final b1:Z

.field private c0:Ljava/lang/String;

.field private c1:Z

.field private d0:Ljava/lang/String;

.field private d1:F

.field private final e0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final e1:Landroid/view/View$OnTouchListener;

.field private f0:Landroid/animation/ValueAnimator;

.field private final f1:Z

.field private g0:Z

.field private final g1:Z

.field private h0:F

.field private final h1:Lcom/vk/cameraui/CameraUI$b;

.field private i0:F

.field private j0:Z

.field private k0:Lio/reactivex/disposables/b;

.field private l0:Lio/reactivex/disposables/b;

.field private m0:Lcom/vk/core/util/w;

.field private n0:Z

.field private o0:J

.field private p0:Landroid/widget/ImageView;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/ImageView;

.field private v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:Landroid/widget/ImageView;

.field private z0:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "orientationLocker"

    const-string v4, "getOrientationLocker()Lcom/vk/attachpicker/util/OrientationLocker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/cameraui/CameraUIView;->i1:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/cameraui/CameraUIView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/CameraUIView$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/vk/cameraui/CameraUI$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/cameraui/BaseCameraUIView;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    iput-boolean p3, p0, Lcom/vk/cameraui/CameraUIView;->g1:Z

    iput-object p4, p0, Lcom/vk/cameraui/CameraUIView;->h1:Lcom/vk/cameraui/CameraUI$b;

    const/16 p2, 0x96

    .line 2
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/CameraUIView;->T:F

    const/16 p2, 0x20

    .line 3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/CameraUIView;->U:F

    const p2, 0x7f07029e

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/y0;->c(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/CameraUIView;->V:F

    .line 5
    new-instance p2, Lcom/vk/cameraui/f;

    invoke-direct {p2}, Lcom/vk/cameraui/f;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    .line 6
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->b0:Lcom/vk/cameraui/e;

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->c0:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->e0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    invoke-static {}, Lcom/vk/camera/j/c;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView;->X0:Z

    .line 10
    sget-object p2, Lcom/vk/cameraui/CameraUIView$orientationLocker$2;->a:Lcom/vk/cameraui/CameraUIView$orientationLocker$2;

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->Z0:Lkotlin/e;

    .line 11
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_QR_SCAN_FROM_PHOTO:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView;->b1:Z

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    const/high16 p3, -0x1000000

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d015f

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a022f

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    const-string p4, "fl"

    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;

    invoke-direct {v0, p3, p0}, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;-><init>(Landroid/widget/FrameLayout;Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {p3, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    const-string v0, "findViewById<FrameLayout\u2026hTopInset(fl) }\n        }"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/cameraui/CameraUIView;->O0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a020d

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    .line 21
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$2;

    invoke-direct {p4, p3, p0}, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$2;-><init>(Landroid/widget/FrameLayout;Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {p3, p4}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/cameraui/CameraUIView;->P0:Landroid/widget/FrameLayout;

    .line 23
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->X0:Z

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/vk/cameraui/CameraUIView$3;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIView$3;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 25
    :cond_0
    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView;->c1:Z

    .line 26
    new-instance p1, Lcom/vk/cameraui/CameraUIView$c0;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIView$c0;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->e1:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic A(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->p0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic B(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic C(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic D(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/VideoRecordingTimerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->z0:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    return-object p0
.end method

.method public static final synthetic E(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->U:F

    return p0
.end method

.method public static final synthetic F(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->i()V

    return-void
.end method

.method public static final synthetic G(Lcom/vk/cameraui/CameraUIView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/cameraui/CameraUIView;->b1:Z

    return p0
.end method

.method public static final synthetic H(Lcom/vk/cameraui/CameraUIView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    return p0
.end method

.method public static final synthetic I(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->k()V

    return-void
.end method

.method public static final synthetic J(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->l()V

    return-void
.end method

.method public static final synthetic K(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->m()V

    return-void
.end method

.method public static final synthetic L(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->n()V

    return-void
.end method

.method public static final synthetic M(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->p()V

    return-void
.end method

.method public static final synthetic N(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->q()V

    return-void
.end method

.method public static final synthetic O(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->r()V

    return-void
.end method

.method public static final synthetic P(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->s()V

    return-void
.end method

.method public static final synthetic Q(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->v()V

    return-void
.end method

.method private final a(Lcom/vk/camera/j/b;)F
    .locals 2

    .line 118
    invoke-virtual {p1}, Lcom/vk/camera/j/b;->a()F

    move-result v0

    iget v1, p0, Lcom/vk/cameraui/CameraUIView;->V:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/vk/camera/j/b;->a()F

    move-result p1

    iget v0, p0, Lcom/vk/cameraui/CameraUIView;->V:F

    sub-float/2addr p1, v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/vk/camera/j/b;->a()F

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;Lcom/vk/camera/j/b;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/camera/j/b;)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->L0:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUIView;->g1:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v1}, Lcom/vk/core/util/DisplayCutoutHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/cameraui/CameraUIView;->h0:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;Lcom/vk/core/util/w;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->m0:Lcom/vk/core/util/w;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->Y0:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->a(ZZZ)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 5

    if-eqz p2, :cond_0

    const v0, 0x7f080453

    goto :goto_0

    :cond_0
    const v0, 0x7f0803dd

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f080461

    goto :goto_1

    :cond_1
    const v1, 0x7f080760

    :goto_1
    if-eqz p2, :cond_2

    const p2, 0x7f080451

    goto :goto_2

    :cond_2
    const p2, 0x7f0803ea

    :goto_2
    const v2, 0x7f08069a

    const v3, 0x7f12003f

    if-nez p1, :cond_a

    .line 22
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    const v4, 0x7f120e96

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    const v1, 0x7f08069a

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const p1, 0x7f120e91

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->setRightButtonContentDescription(I)V

    .line 26
    invoke-direct {p0, v4}, Lcom/vk/cameraui/CameraUIView;->setLeftButtonContentDescription(I)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    const v1, 0x7f08069a

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_9
    invoke-direct {p0, v4}, Lcom/vk/cameraui/CameraUIView;->setRightButtonContentDescription(I)V

    .line 30
    invoke-direct {p0, v3}, Lcom/vk/cameraui/CameraUIView;->setLeftButtonContentDescription(I)V

    goto :goto_3

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_c
    invoke-direct {p0, v3}, Lcom/vk/cameraui/CameraUIView;->setLeftButtonContentDescription(I)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vk/cameraui/CameraUI$States;)Z
    .locals 1

    .line 100
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->V:F

    return p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/CameraUIView;->d1:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->j0:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->H0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/CameraUIView;->i0:F

    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/camera/j/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getCadreSize()Lcom/vk/camera/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    return-object p0
.end method

.method private final e(I)V
    .locals 6

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->n0:Z

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->l0:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/cameraui/CameraUIView;->o0:J

    sub-long/2addr v2, v4

    const/4 p1, -0x1

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosCur()I

    move-result p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/BaseCameraUIView;->a(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosCur()I

    move-result p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/BaseCameraUIView;->b(I)V

    goto :goto_0

    .line 7
    :cond_5
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->n0:Z

    if-nez p1, :cond_7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/cameraui/CameraUIView;->o0:J

    .line 9
    iput-boolean v2, p0, Lcom/vk/cameraui/CameraUIView;->n0:Z

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->k0()Z

    move-result p1

    if-ne p1, v2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->l0:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 12
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 13
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 14
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vk/cameraui/CameraUIView$c;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$c;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->l0:Lio/reactivex/disposables/b;

    :cond_7
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->O0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final f(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 3
    new-instance v5, Lcom/vk/cameraui/CameraUIView$a0;

    invoke-direct {v5, p0, p1}, Lcom/vk/cameraui/CameraUIView$a0;-><init>(Lcom/vk/cameraui/CameraUIView;I)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->P0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final getCadreSize()Lcom/vk/camera/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->W0:Lcom/vk/camera/j/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/camera/j/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/camera/j/c;->a(Landroid/view/View;Z)Lcom/vk/camera/j/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->W0:Lcom/vk/camera/j/b;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getOrientationLocker()Lcom/vk/attachpicker/util/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Z0:Lkotlin/e;

    sget-object v1, Lcom/vk/cameraui/CameraUIView;->i1:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/util/c;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->T:F

    return p0
.end method

.method public static final synthetic i(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->I0:Landroid/view/View;

    return-object p0
.end method

.method private final i()V
    .locals 7

    .line 2
    new-instance v2, Lcom/vk/cameraui/CameraUIView$h;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/CameraUIView$h;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    .line 3
    new-instance v3, Lcom/vk/cameraui/CameraUIView$g;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$g;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    .line 4
    new-instance v4, Lcom/vk/cameraui/CameraUIView$i;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$i;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    .line 5
    new-instance v5, Lcom/vk/cameraui/CameraUIView$j;

    invoke-direct {v5, p0}, Lcom/vk/cameraui/CameraUIView$j;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    .line 6
    new-instance v6, Lcom/vk/camera/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/camera/c;-><init>(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$b;Lcom/vk/camera/c$k;Lcom/vk/media/camera/qrcode/b$c;Lcom/vk/camera/c$m$b;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 8
    invoke-direct {p0, v6}, Lcom/vk/cameraui/CameraUIView;->a(Landroid/view/View;)V

    .line 9
    new-instance v1, Lcom/vk/cameraui/CameraUIView$d;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$d;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v6, v1}, Lcom/vk/camera/b;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Lcom/vk/cameraui/CameraUIView$e;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$e;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v6, v1}, Lcom/vk/camera/b;->setOnSingleTapListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v1, 0x3a98

    long-to-int v2, v1

    .line 11
    invoke-virtual {v6, v2}, Lcom/vk/camera/c;->setMaxRecordingLengthMs(I)V

    .line 12
    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {v6, v1}, Lcom/vk/camera/c;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    .line 13
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Lcom/vk/cameraui/widgets/masks/a;->setCamera1View(Lcom/vk/cameraui/widgets/masks/a$c;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->B1()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {v6}, Lcom/vk/camera/c;->k()V

    .line 16
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/builder/CameraParams;->k(Z)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->A1()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 18
    invoke-virtual {v6}, Lcom/vk/camera/c;->j()V

    .line 19
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/builder/CameraParams;->j(Z)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vk/camera/c;->setOnCameraResultListener(Lcom/vk/media/camera/j$c;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->s0()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v6, v1}, Lcom/vk/camera/c;->setRecordingCallback(Lcom/vk/media/camera/CameraObject$c;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v6, v1}, Lcom/vk/camera/c;->setCameraTracker(Lcom/vk/cameraui/utils/CameraTracker;)V

    .line 23
    new-instance v1, Lcom/vk/cameraui/CameraUIView$f;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$f;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v6, v1}, Lcom/vk/camera/c;->setCameraReadyCallback(Lcom/vk/camera/c$l;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUI$States;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/vk/camera/c;->setMLDetectorEnabled(Z)V

    .line 25
    invoke-virtual {p0, v6}, Lcom/vk/cameraui/BaseCameraUIView;->setCamera1View(Lcom/vk/camera/c;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->W()V

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->o()V

    .line 28
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->S0:Lcom/vk/cameraui/QrScannerUi;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/camera/c;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 29
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$c;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$d;->n()Z

    move-result v3

    if-ne v3, v2, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 32
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->a1:Lcom/vk/core/ui/v/j/h/e;

    if-nez v1, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 34
    new-instance v2, Lcom/vk/core/ui/v/j/h/e;

    .line 35
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->getLm()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->getTabSnapHelper()Lcom/vk/cameraui/widgets/a;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;

    invoke-direct {v5, v1, p0}, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$apply$lambda$4;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;Lcom/vk/cameraui/CameraUIView;)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/vk/cameraui/CameraUI$c;->v0()I

    move-result v0

    .line 39
    :cond_b
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vk/core/ui/v/j/h/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/SnapHelper;Lkotlin/jvm/b/b;I)V

    .line 40
    iput-object v2, p0, Lcom/vk/cameraui/CameraUIView;->a1:Lcom/vk/core/ui/v/j/h/e;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_c
    return-void
.end method

.method public static final synthetic j(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/core/util/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->m0:Lcom/vk/core/util/w;

    return-object p0
.end method

.method private final j()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_QR_CREATE_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    .line 4
    :goto_0
    new-instance v2, Lcom/vk/cameraui/QrScannerUi;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->h1:Lcom/vk/cameraui/CameraUI$b;

    new-instance v4, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;

    invoke-direct {v4, p0, v0}, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;-><init>(Lcom/vk/cameraui/CameraUIView;Landroid/view/View;)V

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/vk/cameraui/QrScannerUi;-><init>(Landroid/view/View;Lcom/vk/cameraui/CameraUI$c;Lcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/QrScannerUi$d;)V

    iput-object v2, p0, Lcom/vk/cameraui/CameraUIView;->S0:Lcom/vk/cameraui/QrScannerUi;

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public static final synthetic k(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->h0:F

    return p0
.end method

.method private final k()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->U()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewsTabs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    if-eqz v3, :cond_4

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/cameraui/CameraUIView;->a(ZZZ)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static final synthetic l(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->d1:F

    return p0
.end method

.method private final l()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_QR_CREATE_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/cameraui/CameraUIView;->a(ZZZ)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    const v1, 0x7f040230

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final synthetic m(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->x0:Landroid/view/View;

    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/f;->b(Lcom/vk/camera/j/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/f;->a(Lcom/vk/camera/j/b;)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->b()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->B0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final n()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->k0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/cameraui/CameraUIView$k;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$k;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->k0:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/camera/c;->s()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->W()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic o(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->A0:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method private final o()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUIView;->X0:Z

    if-eqz v1, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getCadreSize()Lcom/vk/camera/j/b;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/vk/camera/j/b;->f()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/vk/camera/j/b;->b()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/vk/camera/j/c;->a(Lcom/vk/camera/j/b;)Lcom/vk/camera/j/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/vk/camera/j/b;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getStickersDrawingViewGroup()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/camera/j/b;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 12
    :cond_7
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->m()V

    goto :goto_1

    .line 13
    :cond_8
    sget-object v1, Lcom/vk/camera/j/c;->c:Lcom/vk/camera/j/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/camera/j/c;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_9

    .line 14
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    if-eqz v0, :cond_a

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public static final synthetic p(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->C0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final p()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_QR_CREATE_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-boolean v2, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    :cond_4
    sget-object v2, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v3, "qr:builder"

    invoke-virtual {v2, v3}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v2, v3, v1}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 9
    new-instance v1, Lcom/vk/cameraui/CameraUIView$w;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$w;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v1}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 10
    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 11
    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUIView;->g1:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/vk/hints/HintsManager$e;->a(I)Lcom/vk/hints/HintsManager$e;

    .line 12
    :cond_5
    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m0:Lcom/vk/core/util/w;

    :cond_6
    return-void
.end method

.method public static final synthetic q(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/BackEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    return-object p0
.end method

.method private final q()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->b1:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    :cond_3
    sget-object v2, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v3, "qr:read_from_photo"

    invoke-virtual {v2, v3}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v2, v3, v1}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 9
    new-instance v1, Lcom/vk/cameraui/CameraUIView$y;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$y;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v1}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 10
    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 11
    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUIView;->g1:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/vk/hints/HintsManager$e;->a(I)Lcom/vk/hints/HintsManager$e;

    .line 12
    :cond_4
    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m0:Lcom/vk/core/util/w;

    :cond_5
    return-void
.end method

.method public static final synthetic r(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->N0:Landroid/view/View;

    return-object p0
.end method

.method private final r()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$c;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/cameraui/builder/CameraParams;->t1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v3, "qr:read_point_camera"

    invoke-virtual {v2, v3}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v2, v3, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 9
    new-instance v0, Lcom/vk/cameraui/CameraUIView$z;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$z;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 10
    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->b()Lcom/vk/hints/HintsManager$e;

    .line 11
    invoke-virtual {v2}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 12
    invoke-virtual {v2, v1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m0:Lcom/vk/core/util/w;

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_4
    return-void
.end method

.method public static final synthetic s(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/masks/MasksWrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    return-object p0
.end method

.method private final s()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->h()V

    :cond_0
    return-void
.end method

.method private final setLeftButtonContentDescription(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setRightButtonContentDescription(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->i0:F

    return p0
.end method

.method public static final synthetic u(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/QrScannerUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->S0:Lcom/vk/cameraui/QrScannerUi;

    return-object p0
.end method

.method public static final synthetic v(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->w0:Landroid/view/View;

    return-object p0
.end method

.method private final v()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->j()V

    :cond_0
    return-void
.end method

.method public static final synthetic w(Lcom/vk/cameraui/CameraUIView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic x(Lcom/vk/cameraui/CameraUIView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic y(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->y0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic z(Lcom/vk/cameraui/CameraUIView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/cameraui/CameraUIView;->j0:Z

    return p0
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S0:Lcom/vk/cameraui/QrScannerUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/QrScannerUi;->e()V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->U0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/a;->j()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getOrientationLocker()Lcom/vk/attachpicker/util/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S0:Lcom/vk/cameraui/QrScannerUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/QrScannerUi;->d()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v0}, Lcom/vk/core/util/DisplayCutoutHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x400

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 7
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Lcom/vk/libvideo/live/views/broadcast/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/broadcast/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/vk/camera/j/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->W0:Lcom/vk/camera/j/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/camera/j/b;->e()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v1}, Lcom/vk/camera/j/b;->a()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/live/views/broadcast/e;->a(II)V

    .line 7
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setBroadcast(Lcom/vk/libvideo/live/views/broadcast/c;)V

    .line 9
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->Q0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->Q0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/e;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/live/views/broadcast/e;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getOrientationLocker()Lcom/vk/attachpicker/util/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/a;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->setCamera1View(Lcom/vk/camera/c;)V

    .line 4
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->O0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getEditorContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->a1:Lcom/vk/core/ui/v/j/h/e;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a1:Lcom/vk/core/ui/v/j/h/e;

    return-void
.end method

.method public U()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCameraPermissionHelper()Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x7f0a020a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->R0:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->S()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    sget-object v2, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/vk/cameraui/CameraUIView;->R0:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_2

    const v1, 0x7f120a0f

    const v6, 0x7f120a0f

    goto :goto_2

    :cond_2
    const v1, 0x7f120a23

    const v6, 0x7f120a23

    :goto_2
    if-eqz v0, :cond_3

    const v1, 0x7f120a10

    const v7, 0x7f120a10

    goto :goto_3

    :cond_3
    const v1, 0x7f120a24

    const v7, 0x7f120a24

    :goto_3
    const/16 v8, 0xd

    .line 7
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->k()[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->l()[Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v9, v1

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->k()[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->n()[Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v10, v0

    .line 9
    new-instance v11, Lcom/vk/cameraui/CameraUIView$startCamera$1;

    invoke-direct {v11, p0}, Lcom/vk/cameraui/CameraUIView$startCamera$1;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {v2 .. v12}, Lcom/vk/permission/RequiredPermissionHelper$a;->a(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->setCameraPermissionHelper(Lcom/vk/permission/RequiredPermissionHelper;)V

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 12
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCameraPermissionHelper()Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->k()V

    :cond_a
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/camera/b;->clear()V

    .line 3
    invoke-virtual {v0}, Lcom/vk/camera/c;->v()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/camera/b;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/camera/b;->setOnSingleTapListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/camera/c;->setOnCameraResultListener(Lcom/vk/media/camera/j$c;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/camera/c;->setRecordingCallback(Lcom/vk/media/camera/CameraObject$c;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setCamera1View(Lcom/vk/camera/c;)V

    return-void
.end method

.method public Z()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->O0:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const v3, 0x7f0d015b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->R0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->j()V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S0:Lcom/vk/cameraui/QrScannerUi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/QrScannerUi;->b(Z)Landroid/view/View;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getClickLock()Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->a()Z

    .line 6
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterLock()Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->a()Z

    const v0, 0x7f0a03aa

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->setEditorContainer(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0a0720

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a07a3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/masks/MasksWrap;

    const v3, 0x7f0a07aa

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.masks_wrap_masks_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setMasksView(Lcom/vk/stories/masks/MasksView;)V

    .line 11
    invoke-static {}, Lcom/vk/camera/j/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lcom/vk/cameraui/CameraUIView$showCameraUI$$inlined$also$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$$inlined$also$lambda$1;-><init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {p0, v3}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    const v0, 0x7f0a0ca7

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->setStickersDrawingViewGroup(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->X0:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getStickersDrawingViewGroup()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getSceneWidth()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getStickersDrawingViewGroup()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getSceneHeight()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getStickersDrawingViewGroup()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setSupportViewOffset(Z)V

    :cond_5
    const v0, 0x7f0a0ca5

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->setDrawingView(Lcom/vk/attachpicker/drawing/DrawingView;)V

    const v0, 0x7f0a0ca6

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraGridView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->J0:Lcom/vk/cameraui/CameraGridView;

    const v0, 0x7f0a071b

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->s0:Landroid/widget/TextView;

    const v0, 0x7f0a072e

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->C0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0730

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/BackEditText;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    const v0, 0x7f0a071c

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->B0:Landroid/widget/ImageView;

    const v0, 0x7f0a071d

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->A0:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a01b3

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/cameraui/CameraUIView;->H0:Landroid/view/View;

    const v3, 0x7f0a04d3

    .line 27
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/cameraui/CameraUIView;->I0:Landroid/view/View;

    const v3, 0x7f0a02f3

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/vk/cameraui/CameraUIView;->D0:Landroid/widget/FrameLayout;

    const v3, 0x7f0a02f2

    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/vk/cameraui/CameraUIView;->E0:Landroid/view/ViewGroup;

    const v3, 0x7f0a02f4

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31
    new-instance v4, Lcom/vk/cameraui/CameraUIView$showCameraUI$$inlined$apply$lambda$1;

    invoke-direct {v4, v3, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {p0, v4}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    const v3, 0x7f0a02f1

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/vk/cameraui/CameraUIView;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0a02f0

    .line 33
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, p0, Lcom/vk/cameraui/CameraUIView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$c;->p0()Z

    move-result v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_e

    .line 35
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/vk/cameraui/CameraUI$c;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lcom/vk/cameraui/widgets/masks/a;->setCameraTracker(Lcom/vk/cameraui/utils/CameraTracker;)V

    .line 36
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;

    .line 37
    new-instance v5, Lcom/vk/cameraui/widgets/friends/c;

    const-string v6, "this"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lcom/vk/cameraui/widgets/friends/c;-><init>(Lcom/vk/cameraui/widgets/friends/b;)V

    invoke-virtual {v3, v5}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->setPresenter(Lcom/vk/cameraui/widgets/friends/a;)V

    .line 38
    check-cast v0, Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setBroadcastFriends(Lcom/vk/cameraui/widgets/friends/b;)V

    .line 39
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/vk/cameraui/CameraUIView$o;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$o;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/BackEditText;->setOnKeyboardHidden(Lcom/vk/cameraui/widgets/BackEditText$a;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/vk/cameraui/CameraUIView$p;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$p;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v3, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/masks/a;->setCamera1View(Lcom/vk/cameraui/widgets/masks/a$c;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/masks/a;->setMasksProvider(Lcom/vk/libvideo/a0/f;)V

    .line 45
    invoke-static {v0, v4, v2, v4}, Lcom/vk/cameraui/widgets/masks/a;->a(Lcom/vk/cameraui/widgets/masks/a;Lcom/vk/masks/MasksController$MasksCatalogType;ILjava/lang/Object;)V

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->A0:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/vk/cameraui/CameraUIView$showCameraUI$8;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$8;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->B0:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/vk/cameraui/CameraUIView$showCameraUI$9;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$9;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 48
    :cond_e
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v1

    :cond_f
    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    const v0, 0x7f0a020c

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->T0:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a020b

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->U0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0209

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->K0:Landroid/widget/TextView;

    .line 53
    iget-object v6, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v6, :cond_11

    const/4 v7, 0x0

    new-instance v8, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;

    invoke-direct {v8, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/vk/cameraui/BaseCameraUIView;->a(Lcom/vk/cameraui/BaseCameraUIView;Landroid/view/View;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4
.end method

.method public a(IF)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->U0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/cameraui/b;

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/b;->setProgress(F)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.cameraui.CameraPreviewView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIF)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setCanceledTouch(Z)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUI$c;->a(IIF)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->c()V

    .line 70
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/BaseCameraUIView;->d(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/vk/cameraui/BaseCameraUIView;->d(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(IIF)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060023

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const-string v2, "icon"

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 52
    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 53
    invoke-static {v0, p3, p1, p2, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 54
    new-instance p1, Lcom/vk/cameraui/CameraUIView$n;

    invoke-direct {p1}, Lcom/vk/cameraui/CameraUIView$n;-><init>()V

    invoke-virtual {v0, p4, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 p1, 0x1

    .line 55
    invoke-static {v0, v1, p1, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setCanceledTouch(Z)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(IIF)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->c()V

    .line 77
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/vk/cameraui/CameraUI$c;->a(Z)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/BaseCameraUIView;->d(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(IZ)V

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->j0()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker;->a()Lcom/vk/cameraui/utils/CameraTracker$a;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    .line 80
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lcom/vk/cameraui/CameraUI$c;->c(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$b;->a(Lcom/vk/cameraui/CameraUI$States;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/cameraui/utils/CameraTracker$a;->b(Ljava/lang/String;)V

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->Y()V

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->l0()Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    .line 84
    :cond_7
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vk/cameraui/widgets/masks/a;->h()V

    .line 85
    :cond_8
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 86
    :cond_9
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vk/cameraui/widgets/masks/a;->j()V

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/vk/libvideo/a0/f;->h()V

    .line 88
    :cond_b
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 89
    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$c;->c(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_c

    .line 91
    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->f0()V

    .line 92
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->F()V

    .line 93
    :cond_c
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_d

    .line 94
    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$c;->h0()V

    .line 95
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/vk/cameraui/CameraUIView$onTabsSelected$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/cameraui/CameraUIView$onTabsSelected$$inlined$let$lambda$1;-><init>(Lcom/vk/cameraui/CameraUIView;I)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 96
    :cond_d
    invoke-interface {p2, v0}, Lcom/vk/cameraui/CameraUI$c;->a(Lcom/vk/cameraui/CameraUI$States;)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v0}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUI$States;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/camera/c;->setMLDetectorEnabled(Z)V

    .line 98
    :cond_e
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->D()V

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbBottom()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonRollBottom()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0803a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbBottom()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbTop()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbTop()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/cameraui/entities/b;)V
    .locals 10

    .line 56
    sget-object v0, Lcom/vk/cameraui/entities/b$a;->a:Lcom/vk/cameraui/entities/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    :cond_1
    const p1, 0x7f010030

    .line 59
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->f(I)V

    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/vk/cameraui/entities/b$c;->a:Lcom/vk/cameraui/entities/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    :cond_4
    const p1, 0x7f010031

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->f(I)V

    goto :goto_0

    .line 64
    :cond_5
    sget-object v0, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Lcom/vk/cameraui/CameraUI$d;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->e()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->e()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0, p3}, Lcom/vk/cameraui/f;->a(Lcom/vk/cameraui/CameraUI$d;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterStatesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterItems()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterItems()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterStatesMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    invoke-virtual {p3, v0}, Lcom/vk/cameraui/CameraUI$d;->x(Z)V

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/cameraui/CameraUI$d;->a(I)V

    .line 16
    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result p1

    if-gez p1, :cond_0

    .line 17
    invoke-virtual {p3, v3}, Lcom/vk/cameraui/CameraUI$d;->a(I)V

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->X0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->Y0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->Y0:Z

    .line 20
    new-instance p1, Lcom/vk/cameraui/CameraUIView$prepare$1;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIView$prepare$1;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 5

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->y0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/cameraui/CameraUIView$b0;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/cameraui/CameraUIView$b0;-><init>(Landroid/app/Activity;Lcom/vk/cameraui/CameraUIView;Z)V

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public a(ZILandroid/content/Intent;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->k0:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->k0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->k0:Lio/reactivex/disposables/b;

    .line 104
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->f0()V

    .line 105
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->h1:Lcom/vk/cameraui/CameraUI$b;

    invoke-interface {v0, p2, p3}, Lcom/vk/cameraui/CameraUI$b;->b(ILandroid/content/Intent;)V

    .line 106
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView;->h1:Lcom/vk/cameraui/CameraUI$b;

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$b;->w(Z)V

    return-void
.end method

.method public a(ZLkotlin/jvm/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->T0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->V0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v2, 0x46

    .line 39
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 41
    :cond_3
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 45
    new-instance v8, Lcom/vk/cameraui/CameraUIView$b;

    move-object v0, v8

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/cameraui/CameraUIView$b;-><init>(Landroid/widget/HorizontalScrollView;FFLcom/vk/cameraui/CameraUIView;ZLkotlin/jvm/b/a;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->V0:Landroid/view/ViewPropertyAnimator;

    .line 46
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->V0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getFlashButton()Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getSwitchButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->z0:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->U0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Lcom/vk/cameraui/CameraUIView;->a(IF)V

    .line 6
    new-instance v1, Lcom/vk/cameraui/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/cameraui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f07006f

    invoke-static {v3, v5}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07006e

    invoke-static {v5, v4}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/vk/cameraui/b;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lcom/vk/cameraui/b;->setProgress(F)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->T0:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->d()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/broadcast/e;->getWrite()Lcom/vk/libvideo/live/views/write/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/write/b;->setMaskButtonState(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->u0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f08045e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->u0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f08045d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->f()Z

    move-result v0

    return v0
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/f;->b(Lcom/vk/camera/j/b;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(FZ)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->O0:Landroid/widget/FrameLayout;

    const v2, 0x7f0d0160

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->R0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->j()V

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S0:Lcom/vk/cameraui/QrScannerUi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/QrScannerUi;->b(Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lcom/vk/cameraui/CameraUIView$showQrUI$1;

    invoke-direct {v5, p0, p1}, Lcom/vk/cameraui/CameraUIView$showQrUI$1;-><init>(Lcom/vk/cameraui/CameraUIView;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/cameraui/BaseCameraUIView;->a(Lcom/vk/cameraui/BaseCameraUIView;Landroid/view/View;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbBottom()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonRollBottom()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f080459

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbBottom()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    const v1, 0x7f0804c6

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbTop()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbTop()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/vk/cameraui/BaseCameraUIView;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getStickersDrawingViewGroup()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/a;->e()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->W()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->setCamera1View(Lcom/vk/camera/c;)V

    .line 10
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->O0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getEditorContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getLayoutObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getLayoutObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(ZILandroid/content/Intent;)V

    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    const-string v2, "stories:camera_multi_video"

    invoke-direct {v1, v2, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v1}, Lcom/vk/hints/HintsManager$e;->d()Lcom/vk/hints/HintsManager$e;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m0:Lcom/vk/core/util/w;

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->Z()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->e(I)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    invoke-virtual {v0, p1}, Lcom/vk/stories/util/k;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_4
    return v1

    .line 8
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->R0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->g0:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->g0:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d015d

    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->P0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 6
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const v1, 0x7f0a0d18

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setTabs(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    const v1, 0x7f0a0c26

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setShutter(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    const v1, 0x7f0a049e

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setPhotosButtonBottom(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonBottom()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x7f0a09a8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setPhotosButtonThumbBottom(Lcom/vk/imageloader/view/VKImageView;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonBottom()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v4, 0x7f0a09a7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setPhotosButtonRollBottom(Landroid/view/View;)V

    const v1, 0x7f0a049f

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setPhotosButtonTop(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v4, 0x7f0a09a9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setPhotosButtonThumbTop(Lcom/vk/imageloader/view/VKImageView;)V

    const v1, 0x7f0a0466

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setFlashButton(Landroid/widget/ImageView;)V

    const v1, 0x7f0a07a0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setMasksButton(Landroid/view/View;)V

    const v1, 0x7f0a0d08

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setSwitchButton(Landroid/widget/ImageView;)V

    const v1, 0x7f0a0d09

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->p0:Landroid/widget/ImageView;

    const v1, 0x7f0a0b6e

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->w0:Landroid/view/View;

    const v1, 0x7f0a0650

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->x0:Landroid/view/View;

    const v1, 0x7f0a0db4

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    const v1, 0x7f0a0db2

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    const v1, 0x7f0a07a1

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->u0:Landroid/widget/ImageView;

    const v1, 0x7f0a07a2

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->t0:Landroid/widget/TextView;

    const v1, 0x7f0a077d

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->N0:Landroid/view/View;

    const v1, 0x7f0a0c08

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->y0:Landroid/widget/ImageView;

    const v1, 0x7f0a0b44

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->z0:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    const v1, 0x7f0a0266

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/BaseCameraUIView;->setCollectionButton(Landroid/widget/ImageView;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 29
    :goto_3
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/cameraui/CameraUIView;->a(ZZZ)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/vk/cameraui/CameraUIView;->e1:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setExternalTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_QR_CREATE_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/cameraui/CameraUI$d;->s(Z)V

    .line 32
    :cond_6
    iget-boolean v2, p0, Lcom/vk/cameraui/CameraUIView;->b1:Z

    if-nez v2, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v2

    if-eqz v2, :cond_8

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/vk/cameraui/widgets/TabsRecycler;->setPointerHeight(F)V

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v2

    if-eqz v2, :cond_9

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/vk/cameraui/widgets/TabsRecycler;->setPointerBottomPadding(F)V

    .line 36
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getFlashButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lcom/vk/cameraui/CameraUIView$q;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$q;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getCollectionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Lcom/vk/cameraui/CameraUIView$r;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$r;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->r0:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    new-instance v4, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;

    invoke-direct {v4, p0, v1}, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;-><init>(Lcom/vk/cameraui/CameraUIView;Z)V

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 39
    :cond_c
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->q0:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    new-instance v4, Lcom/vk/cameraui/CameraUIView$showCommonUI$4;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$4;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 40
    :cond_d
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getMasksButton()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, Lcom/vk/cameraui/CameraUIView$showCommonUI$5;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$5;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 41
    :cond_e
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getSwitchButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Lcom/vk/cameraui/CameraUIView$s;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$s;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_f
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->p0:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    new-instance v4, Lcom/vk/cameraui/CameraUIView$t;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$t;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_10
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonBottom()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, Lcom/vk/cameraui/CameraUIView$u;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$u;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_11
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v4, Lcom/vk/cameraui/CameraUIView$v;

    invoke-direct {v4, p0}, Lcom/vk/cameraui/CameraUIView$v;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_12
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/cameraui/widgets/TabsRecycler;->setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$f;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/vk/cameraui/CameraUI$c;->X()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/vk/cameraui/CameraUI$c;->v0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_13
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Ljava/util/List;I)V

    .line 48
    invoke-virtual {v2, p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Lcom/vk/cameraui/widgets/TabsRecycler$d;)V

    goto :goto_5

    .line 49
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 50
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 53
    invoke-virtual {v2, p0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setClickListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterItems()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setItems(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(I)V

    .line 56
    :cond_17
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y0:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    new-instance v2, Lcom/vk/cameraui/CameraUIView$showCommonUI$12;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$12;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 57
    :cond_18
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v2, p0, Lcom/vk/cameraui/CameraUIView;->f1:Z

    new-instance v3, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;

    invoke-direct {v3, p0, v1}, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;-><init>(Lcom/vk/cameraui/CameraUIView;Z)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/vk/cameraui/BaseCameraUIView;->a(Landroid/view/View;ZLkotlin/jvm/b/a;)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_1a
    :goto_6
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(Z)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/stories/CreateStoryActivity;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getBroadcast()Lcom/vk/libvideo/live/views/broadcast/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->P:Lcom/vk/libvideo/live/views/broadcast/c;

    return-object v0
.end method

.method public getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->R:Lcom/vk/cameraui/widgets/friends/b;

    return-object v0
.end method

.method public getCustomQrListener()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/google/zxing/client/result/ParsedResult;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public getLiveAuthorPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveAuthorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingProgress()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getLoadingProgress()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPositions()Lcom/vk/cameraui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->b0:Lcom/vk/cameraui/e;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/cameraui/CameraUI$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q:Lcom/vk/cameraui/CameraUI$c;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/cameraui/i/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    return-object v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneHeight()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->X0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    div-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public getSceneWidth()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getSelectedMask()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getSelectedMask()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->c1:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    .line 5
    iget-object v9, p0, Lcom/vk/cameraui/CameraUIView;->K0:Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 8
    new-instance p1, Lcom/vk/cameraui/CameraUIView$x;

    invoke-direct {p1, v9}, Lcom/vk/cameraui/CameraUIView$x;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/cameraui/CameraUIView$onConfigurationChanged$1;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$onConfigurationChanged$1;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$c;->b(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$c;->b(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/cameraui/BaseCameraUIView;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->o()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->o()V

    :cond_1
    return-void
.end method

.method public setBroadcast(Lcom/vk/libvideo/live/views/broadcast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->P:Lcom/vk/libvideo/live/views/broadcast/c;

    return-void
.end method

.method public setBroadcastFriends(Lcom/vk/cameraui/widgets/friends/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->R:Lcom/vk/cameraui/widgets/friends/b;

    return-void
.end method

.method public setCameraGridVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->J0:Lcom/vk/cameraui/CameraGridView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setCustomQrListener(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/google/zxing/client/result/ParsedResult;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->S:Lkotlin/jvm/b/b;

    return-void
.end method

.method public setGalleryAvailable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->c1:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonBottom()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonThumbBottom()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonRollBottom()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    const v1, 0x7f0803a5

    goto :goto_0

    :cond_2
    const v1, 0x7f080459

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public setLiveAuthorPhoto(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->d0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->A0:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLiveAuthorText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->c0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLiveName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M0:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public setLiveNameText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLoadingProgress(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setLoadingProgress(F)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setLoading(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMasksAuthorClickEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->v0:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/masks/a;->setAuthorClickEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNewMasksBadgeCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNewMasksBadgeVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t0:Landroid/widget/TextView;

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

.method public setPositions(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->b0:Lcom/vk/cameraui/e;

    return-void
.end method

.method public setPresenter(Lcom/vk/cameraui/CameraUI$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->Q:Lcom/vk/cameraui/CameraUI$c;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vk/cameraui/i/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/cameraui/CameraUI$c;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIView;->setPresenter(Lcom/vk/cameraui/CameraUI$c;)V

    return-void
.end method

.method public setShareButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setShutterEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setAlphaFactor(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShutterPosition(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/BaseCameraUIView;->d(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosCur()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosNext()I

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

    .line 4
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->f0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-le v1, v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-le v1, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v5, 0x0

    aput v6, p1, v5

    aput v4, p1, v1

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/vk/cameraui/CameraUIView$l;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/vk/cameraui/CameraUIView$l;-><init>(Lcom/vk/cameraui/CameraUIView;III)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v1, Lcom/vk/cameraui/CameraUIView$m;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/vk/cameraui/CameraUIView$m;-><init>(Lcom/vk/cameraui/CameraUIView;III)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x17c

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->e0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->f0:Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(IZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setShutterProgressListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setProgressListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;)V

    :cond_0
    return-void
.end method

.method public setSwipeSemiposition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->a0:Lcom/vk/cameraui/f;

    invoke-virtual {v0}, Lcom/vk/cameraui/f;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$d;->w(Z)V

    return-void
.end method
