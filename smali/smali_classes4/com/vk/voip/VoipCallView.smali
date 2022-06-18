.class public final Lcom/vk/voip/VoipCallView;
.super Landroid/widget/FrameLayout;
.source "VoipCallView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipCallView$l;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/FrameLayout;

.field private final B:I

.field private B0:Landroid/widget/FrameLayout;

.field private final C:F

.field private C0:Z

.field private final D:I

.field private D0:I

.field private final E:I

.field private E0:I

.field private final F:Lcom/vk/voip/VoipCallView$l;

.field private F0:Landroid/widget/FrameLayout;

.field private G:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Landroid/view/View;

.field private H:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Landroid/view/View;

.field private I:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Landroid/view/View;

.field private J:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Landroid/view/View;

.field private final K:Landroid/widget/TextView;

.field private K0:Landroid/widget/TextView;

.field private final L:Lcom/vk/imageloader/view/VKImageView;

.field private L0:Landroid/view/View;

.field private final M:Lcom/vk/imageloader/view/VKImageView;

.field private final M0:Landroid/animation/AnimatorSet;

.field private final N:Landroid/widget/ImageView;

.field private N0:I

.field private final O:Landroid/widget/ImageView;

.field private O0:Landroid/widget/FrameLayout;

.field private final P:Landroid/widget/ImageView;

.field private P0:Lcom/vk/voip/VoipTextButton;

.field private final Q:Landroid/widget/FrameLayout;

.field private Q0:Lcom/vk/voip/VoipTextButton;

.field private final R:Lorg/webrtc/videoengine/RenderView;

.field private R0:Lcom/vk/voip/VoipTextButton;

.field private final S:Landroid/widget/FrameLayout;

.field private S0:Lcom/vk/voip/VoipTextButton;

.field private final T:Lorg/webrtc/videoengine/RenderView;

.field private T0:Lcom/vk/voip/VoipTextButton;

.field private final U:Lcom/vk/voip/VoipViewBehaviour;

.field private U0:Landroid/widget/FrameLayout;

.field private final V:Lcom/vk/voip/VoipViewBehaviour;

.field private V0:Landroid/widget/FrameLayout;

.field private final W:Landroid/widget/TextView;

.field private W0:Lcom/vk/voip/VoipMaskButtonController;

.field private X0:Landroid/view/ViewGroup;

.field private Y0:Landroid/widget/TextView;

.field private Z0:Landroid/view/ViewGroup;

.field private final a:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private a1:Lcom/vk/voip/VoipTextButton;

.field private final b:J

.field private b0:Ljava/lang/String;

.field private b1:Lcom/vk/voip/VoipTextButton;

.field private final c:I

.field private final c0:Landroid/view/SurfaceView;

.field private c1:Landroid/view/ViewGroup;

.field private final d:J

.field private final d0:Landroid/view/ViewGroup;

.field private d1:Landroid/widget/ImageView;

.field private final e:I

.field private final e0:Landroid/view/View;

.field private e1:Landroid/widget/ImageView;

.field private final f:I

.field private final f0:Landroid/widget/ImageView;

.field private f1:Landroid/view/ViewGroup;

.field private final g:I

.field private g0:Landroid/widget/TextView;

.field private g1:Landroid/widget/ImageView;

.field private final h:I

.field private h0:Landroid/widget/TextView;

.field private h1:Landroid/widget/ImageView;

.field private i0:Landroid/widget/ImageView;

.field private i1:J

.field private j0:Landroid/view/ViewGroup;

.field private j1:Z

.field private k0:Lcom/vk/imageloader/view/VKImageView;

.field private k1:Z

.field private l0:Landroid/widget/ImageView;

.field private l1:Z

.field private m0:Landroid/widget/ImageView;

.field private final m1:Z

.field private final n0:Landroid/widget/ImageView;

.field private final o0:Landroid/view/View;

.field private final p0:Landroid/view/View;

.field private final q0:Landroid/widget/FrameLayout;

.field private final r0:Landroid/widget/ImageView;

.field private s0:Lcom/vk/imageloader/view/VKImageView;

.field private t0:Lcom/vk/imageloader/view/VKImageView;

.field private u0:Lio/reactivex/disposables/b;

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Landroid/widget/ImageView;

.field private z0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    const-string p2, "VoipCallView"

    .line 2
    iput-object p2, p0, Lcom/vk/voip/VoipCallView;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->b:J

    const-wide v0, 0x8f000000L

    long-to-int p2, v0

    .line 4
    iput p2, p0, Lcom/vk/voip/VoipCallView;->c:I

    const-wide/16 v0, 0xfa

    .line 5
    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->d:J

    const/16 p2, -0x26

    .line 6
    iput p2, p0, Lcom/vk/voip/VoipCallView;->e:I

    const/16 p2, 0x10

    .line 7
    iput p2, p0, Lcom/vk/voip/VoipCallView;->f:I

    const/4 p2, 0x4

    .line 8
    iput p2, p0, Lcom/vk/voip/VoipCallView;->g:I

    const/16 p2, 0x60

    .line 9
    iput p2, p0, Lcom/vk/voip/VoipCallView;->h:I

    const/16 p2, 0x80

    .line 10
    iput p2, p0, Lcom/vk/voip/VoipCallView;->B:I

    const p2, 0x3ea8f5c3    # 0.33f

    .line 11
    iput p2, p0, Lcom/vk/voip/VoipCallView;->C:F

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/vk/voip/VoipCallView;->D:I

    const/high16 v0, -0x1000000

    .line 13
    iput v0, p0, Lcom/vk/voip/VoipCallView;->E:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->a0:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->b0:Ljava/lang/String;

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->M0:Landroid/animation/AnimatorSet;

    .line 17
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->a()Z

    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-wide v1, 0xff71757aL

    long-to-int v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d06cf

    goto :goto_0

    :cond_0
    const v1, 0x7f0d06ce

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    new-instance v0, Lcom/vk/voip/VoipCallView$l;

    iget-boolean v1, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42800000    # 64.0f

    :goto_1
    invoke-direct {v0, v1}, Lcom/vk/voip/VoipCallView$l;-><init>(F)V

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->F:Lcom/vk/voip/VoipCallView$l;

    const v0, 0x7f0a041c

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fl_answer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0760

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_own_mic_cam)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->c1:Landroid/view/ViewGroup;

    const v0, 0x7f0a060d

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_own_mic_off)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->d1:Landroid/widget/ImageView;

    const v0, 0x7f0a060c

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_own_cam_off)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->e1:Landroid/widget/ImageView;

    const v0, 0x7f0a076a

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_remote_mic_cam)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->f1:Landroid/view/ViewGroup;

    const v0, 0x7f0a061c

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_remote_mic_off)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->g1:Landroid/widget/ImageView;

    const v0, 0x7f0a061b

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_remote_cam_off)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->h1:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026Id(R.id.btn_accept_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->P0:Lcom/vk/voip/VoipTextButton;

    .line 29
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->P0:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$1;->a:Lcom/vk/voip/VoipCallView$1;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    .line 30
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01ce

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026Id(R.id.btn_decline_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->Q0:Lcom/vk/voip/VoipTextButton;

    .line 31
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->Q0:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$2;->a:Lcom/vk/voip/VoipCallView$2;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    .line 32
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01c4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026id.btn_accept_video_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->R0:Lcom/vk/voip/VoipTextButton;

    .line 33
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->R0:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$3;->a:Lcom/vk/voip/VoipCallView$3;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    .line 34
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026id.btn_accept_audio_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->T0:Lcom/vk/voip/VoipTextButton;

    .line 35
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->T0:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$4;->a:Lcom/vk/voip/VoipCallView$4;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    .line 36
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026d.btn_decline_video_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->S0:Lcom/vk/voip/VoipTextButton;

    .line 37
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->S0:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$5;->a:Lcom/vk/voip/VoipCallView$5;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    .line 38
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a041d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026yId(R.id.fl_answer_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->U0:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a041e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026yId(R.id.fl_answer_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->V0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a063b

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_vk_logo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->f0:Landroid/widget/ImageView;

    const v0, 0x7f0a0e0a

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_peer_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Bold:Lcom/vk/core/ui/Font;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0e29

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->W:Landroid/widget/TextView;

    const v0, 0x7f0a0612

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_peer_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->L:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0611

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_peer_big_blurred_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->M:Lcom/vk/imageloader/view/VKImageView;

    .line 46
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->M:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lb/h/g/n/b/a;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iget v3, p0, Lcom/vk/voip/VoipCallView;->c:I

    invoke-direct {v1, v2, v3}, Lb/h/g/n/b/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 47
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->M:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/voip/VoipCallView$h;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$h;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01d2

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_disable_mic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipCallView$i;->a:Lcom/vk/voip/VoipCallView$i;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ca

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_cam)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipCallView$j;->a:Lcom/vk/voip/VoipCallView$j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01d7

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_loudspeaker)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipCallView$k;->a:Lcom/vk/voip/VoipCallView$k;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01df

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_switch_cam)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->r0:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->r0:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/voip/VoipCallView$a;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$a;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->r0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipCallView;->a(Landroid/widget/ImageView;Z)V

    const v0, 0x7f0a044f

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.fl_render_container_big)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0174

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v2, Lorg/webrtc/videoengine/RenderView;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lorg/webrtc/videoengine/RenderView;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/vk/voip/VoipCallView;->R:Lorg/webrtc/videoengine/RenderView;

    .line 60
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/vk/voip/VoipCallView;->R:Lorg/webrtc/videoengine/RenderView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const v2, 0x7f0a0450

    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.fl_render_container_thumb)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0d75

    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 63
    new-instance v4, Lorg/webrtc/videoengine/RenderView;

    invoke-direct {v4, p1, v3}, Lorg/webrtc/videoengine/RenderView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/vk/voip/VoipCallView;->T:Lorg/webrtc/videoengine/RenderView;

    .line 64
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/vk/voip/VoipCallView;->T:Lorg/webrtc/videoengine/RenderView;

    invoke-virtual {p1, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 65
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 66
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const p1, 0x7f0a0624

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.iv_shield)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->y0:Landroid/widget/ImageView;

    .line 68
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->y0:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/voip/VoipCallView$b;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$b;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0635

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.iv_thumb_preview)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->s0:Lcom/vk/imageloader/view/VKImageView;

    .line 70
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->s0:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lb/h/g/n/b/a;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iget v5, p0, Lcom/vk/voip/VoipCallView;->c:I

    invoke-direct {v1, v4, v5}, Lb/h/g/n/b/a;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 71
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->s0:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const p1, 0x7f0a061d

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.iv_remote_stub)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->t0:Lcom/vk/imageloader/view/VKImageView;

    .line 73
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->t0:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lb/h/g/n/b/a;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    iget v4, p0, Lcom/vk/voip/VoipCallView;->c:I

    invoke-direct {v1, v3, v4}, Lb/h/g/n/b/a;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 74
    new-instance p1, Lcom/vk/voip/VoipViewBehaviour;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/widget/FrameLayout;

    const-string v3, "thumbTouchOverlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/vk/voip/VoipCallView;->g:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/vk/voip/VoipCallView;->f:I

    :goto_2
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p1, v1, v2, v3}, Lcom/vk/voip/VoipViewBehaviour;-><init>(Landroid/view/View;Landroid/view/View;F)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    .line 75
    new-instance p1, Lcom/vk/voip/VoipViewBehaviour;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/FrameLayout;

    const-string v2, "bigTouchOverlay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/vk/voip/VoipCallView;->g:I

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/vk/voip/VoipCallView;->f:I

    :goto_3
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, v2}, Lcom/vk/voip/VoipViewBehaviour;-><init>(Landroid/view/View;Landroid/view/View;F)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    .line 76
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    new-instance v0, Lcom/vk/voip/VoipCallView$12;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$12;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->b(Lkotlin/jvm/b/a;)V

    .line 77
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    new-instance v0, Lcom/vk/voip/VoipCallView$13;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$13;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->c(Lkotlin/jvm/b/a;)V

    .line 78
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    new-instance v0, Lcom/vk/voip/VoipCallView$14;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$14;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->a(Lkotlin/jvm/b/a;)V

    .line 79
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    new-instance v0, Lcom/vk/voip/VoipCallView$15;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$15;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->b(Lkotlin/jvm/b/a;)V

    .line 80
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    new-instance v0, Lcom/vk/voip/VoipCallView$16;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$16;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->c(Lkotlin/jvm/b/a;)V

    .line 81
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    new-instance v0, Lcom/vk/voip/VoipCallView$17;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$17;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->a(Lkotlin/jvm/b/a;)V

    const p1, 0x7f0a0fa0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.voip_camera_surface)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->c0:Landroid/view/SurfaceView;

    const p1, 0x7f0a076d

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_scrims)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->d0:Landroid/view/ViewGroup;

    .line 84
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->d0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0b9e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutScrims.findViewById(R.id.scrim_top)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->e0:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->d0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0b9d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutScrims.findViewById(R.id.scrim_bottom)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0e0b

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_peer_name_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->g0:Landroid/widget/TextView;

    const p1, 0x7f0a0e2b

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_subtitle_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->h0:Landroid/widget/TextView;

    const p1, 0x7f0a0619

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_progress_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->i0:Landroid/widget/ImageView;

    .line 89
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->i0:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/voip/h;

    invoke-direct {v0, p2}, Lcom/vk/voip/h;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0613

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_peer_photo_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->k0:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a044b

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_peer_photo_min)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->j0:Landroid/view/ViewGroup;

    const p1, 0x7f0a05ea

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_fullscreen_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->l0:Landroid/widget/ImageView;

    const p1, 0x7f0a05e0

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_drop_call_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->m0:Landroid/widget/ImageView;

    .line 94
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->l0:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/voip/VoipCallView$c;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$c;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->m0:Landroid/widget/ImageView;

    sget-object p2, Lcom/vk/voip/VoipCallView$d;->a:Lcom/vk/voip/VoipCallView$d;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01cf

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_decline_ongoing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->n0:Landroid/widget/ImageView;

    .line 97
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->n0:Landroid/widget/ImageView;

    sget-object p2, Lcom/vk/voip/VoipCallView$e;->a:Lcom/vk/voip/VoipCallView$e;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a074a

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_bottom_buttons)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->o0:Landroid/view/View;

    const p1, 0x7f0a042d

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_controls)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->q0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a01c7

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_back)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->p0:Landroid/view/View;

    .line 101
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->p0:Landroid/view/View;

    new-instance p2, Lcom/vk/voip/VoipCallView$f;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$f;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0427

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_callback_actions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->A0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0465

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_video_request_actions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->B0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a01d1

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    new-instance p2, Lcom/vk/voip/VoipCallView$22;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$22;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    const p1, 0x7f0a01c5

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$23;->a:Lcom/vk/voip/VoipCallView$23;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    const p1, 0x7f0a01cb

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$24;->a:Lcom/vk/voip/VoipCallView$24;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    const p1, 0x7f0a01c8

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->I0:Landroid/view/View;

    .line 108
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->I0:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.vk.voip.VoipTextButton"

    if-eqz p1, :cond_8

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object v0, Lcom/vk/voip/VoipCallView$25;->a:Lcom/vk/voip/VoipCallView$25;

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    const p1, 0x7f0a01c9

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_callback_video)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->J0:Landroid/view/View;

    .line 110
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->J0:Landroid/view/View;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$26;->a:Lcom/vk/voip/VoipCallView$26;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    const p1, 0x7f0a0775

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_top)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->z0:Landroid/view/ViewGroup;

    const p1, 0x7f0a044a

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_peer_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->F0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0980

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.peer_photo_bg_circle_one)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->G0:Landroid/view/View;

    const p1, 0x7f0a0981

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.peer_photo_bg_circle_two)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->H0:Landroid/view/View;

    const p1, 0x7f0a0e07

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_notification)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->K0:Landroid/widget/TextView;

    const p1, 0x7f0a0b9a

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.screen_overlay)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->L0:Landroid/view/View;

    .line 117
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->c()V

    .line 118
    iget-boolean p1, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz p1, :cond_4

    .line 119
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->l()V

    goto :goto_4

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->z0:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/voip/VoipCallView$g;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$g;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    new-instance p1, Lcom/vk/voip/VoipMaskButtonController;

    invoke-direct {p1, p0}, Lcom/vk/voip/VoipMaskButtonController;-><init>(Lcom/vk/voip/VoipCallView;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/voip/VoipCallView;->i1:J

    const p1, 0x7f0a0769

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->X0:Landroid/view/ViewGroup;

    const p1, 0x7f0a0b43

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a0e18

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->Y0:Landroid/widget/TextView;

    const p1, 0x7f0a0445

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->Z0:Landroid/view/ViewGroup;

    const p1, 0x7f0a01da

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->a1:Lcom/vk/voip/VoipTextButton;

    const p1, 0x7f0a01cc

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->b1:Lcom/vk/voip/VoipTextButton;

    .line 129
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->a1:Lcom/vk/voip/VoipTextButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vk/voip/VoipCallView$28;->a:Lcom/vk/voip/VoipCallView$28;

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    .line 130
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->b1:Lcom/vk/voip/VoipTextButton;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/vk/voip/VoipCallView$29;->a:Lcom/vk/voip/VoipCallView$29;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/b/a;)V

    :goto_4
    return-void

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 131
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 132
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(II)I
    .locals 0

    .line 5
    rem-int/lit16 p1, p1, 0x168

    rem-int/lit16 p2, p2, 0x168

    sub-int/2addr p1, p2

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_0

    const/16 p1, -0x5a

    :cond_0
    const/16 p2, -0x10e

    if-ne p1, p2, :cond_1

    const/16 p1, 0x5a

    .line 6
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->G0:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/view/View;ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/voip/j;->a(Landroid/view/View;ZZZ)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 11
    iget v0, p0, Lcom/vk/voip/VoipCallView;->E:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/voip/VoipCallView;->D:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    const p2, 0x7f080ba4

    goto :goto_1

    :cond_1
    const p2, 0x7f080bae

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/voip/VoipCallView;->D0:I

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .line 7
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->q0:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->d0:Landroid/view/ViewGroup;

    xor-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipCallView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->H0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipCallView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipCallView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->c1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipCallView;)Lcom/vk/voip/VoipViewBehaviour;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipCallView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->f1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/voip/VoipCallView;)Lcom/vk/voip/VoipViewBehaviour;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/voip/VoipCallView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/voip/VoipCallView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final i()V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/voip/p;->l:Lcom/vk/voip/p;

    invoke-virtual {v0}, Lcom/vk/voip/p;->b()I

    move-result v0

    neg-int v0, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Lcom/vk/voip/VoipMaskButtonController;->a(F)V

    .line 5
    iget v2, p0, Lcom/vk/voip/VoipCallView;->N0:I

    invoke-direct {p0, v0, v2}, Lcom/vk/voip/VoipCallView;->a(II)I

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    sget-object v2, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    iget v4, p0, Lcom/vk/voip/VoipCallView;->N0:I

    int-to-float v4, v4

    int-to-float v5, v7

    add-float/2addr v4, v5

    iget-wide v5, p0, Lcom/vk/voip/VoipCallView;->d:J

    const/16 v8, 0x9

    new-array v8, v8, [Landroid/view/View;

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->n0:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/widget/ImageView;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    iget-object v11, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    aput-object v11, v8, v9

    const/4 v9, 0x3

    iget-object v11, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    aput-object v11, v8, v9

    const/4 v9, 0x4

    iget-object v11, p0, Lcom/vk/voip/VoipCallView;->p0:Landroid/view/View;

    aput-object v11, v8, v9

    const/4 v9, 0x5

    iget-object v11, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/vk/voip/VoipMaskButtonController;->a()Landroid/view/View;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x6

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->e1:Landroid/widget/ImageView;

    aput-object v9, v8, v3

    const/4 v3, 0x7

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->d1:Landroid/widget/ImageView;

    aput-object v9, v8, v3

    const/16 v3, 0x8

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->K0:Landroid/widget/TextView;

    aput-object v9, v8, v3

    invoke-virtual {v2, v4, v5, v6, v8}, Lcom/vk/voip/j;->a(FJ[Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->z0:Landroid/view/ViewGroup;

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/vk/voip/VoipCallView;->N0:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/vk/voip/VoipCallView;->N0:I

    .line 9
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->k()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_4
    :goto_2
    return-void

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public static final synthetic j(Lcom/vk/voip/VoipCallView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/voip/VoipCallView;->D0:I

    return p0
.end method

.method private final j()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/vk/voip/VoipCallView;->w0:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Lcom/vk/voip/VoipCallView;->N:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, v0, Lcom/vk/voip/VoipCallView;->n0:Landroid/widget/ImageView;

    aput-object v6, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3, v2}, Lcom/vk/voip/j;->a(FF[Landroid/view/View;)V

    .line 4
    sget-object v7, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    iget-object v8, v0, Lcom/vk/voip/VoipCallView;->z0:Landroid/view/ViewGroup;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lcom/vk/voip/VoipCallView;->e:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/vk/voip/j;->a(Lcom/vk/voip/j;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/b/a;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/vk/voip/VoipCallView;->f0:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    .line 6
    iput-boolean v5, v0, Lcom/vk/voip/VoipCallView;->w0:Z

    return-void
.end method

.method public static final synthetic k(Lcom/vk/voip/VoipCallView;)Lcom/vk/voip/VoipCallView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->F:Lcom/vk/voip/VoipCallView$l;

    return-object p0
.end method

.method private final k()V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->C()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->C()I

    move-result v0

    sget-object v1, Lcom/vk/voip/p;->l:Lcom/vk/voip/p;

    invoke-virtual {v1}, Lcom/vk/voip/p;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v1, v0}, Lcom/vk/voip/VoipViewBehaviour;->a(I)V

    .line 5
    sget-object v1, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    int-to-float v0, v0

    neg-float v0, v0

    iget v2, p0, Lcom/vk/voip/VoipCallView;->N0:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-wide v2, p0, Lcom/vk/voip/VoipCallView;->d:J

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/voip/VoipCallView;->h1:Landroid/widget/ImageView;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/vk/voip/VoipCallView;->g1:Landroid/widget/ImageView;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/vk/voip/j;->a(FJ[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    iget v2, p0, Lcom/vk/voip/VoipCallView;->C:F

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipViewBehaviour;->c(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    iget v2, p0, Lcom/vk/voip/VoipCallView;->C:F

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipViewBehaviour;->c(F)V

    const v0, 0x7f0a045e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<View>(R.id.fl_top_panel)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/vk/voip/VoipCallView;->e0:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/vk/voip/VoipCallView$m;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$m;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic l(Lcom/vk/voip/VoipCallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->n()V

    return-void
.end method

.method private final m()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->C0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/vk/voip/VoipCallView;->i1:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/vk/voip/VoipCallView;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 6
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/vk/voip/VoipCallView;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 7
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->w()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/vk/voip/VoipCallView;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic m(Lcom/vk/voip/VoipCallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->p()V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/vk/voip/VoipCallView;->C0:Z

    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final p()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result v1

    const-string v2, "resources.getString(R.string.voip_cam_mic_are_off)"

    const v3, 0x7f12149d

    const-string v4, "resources.getString(R.string.voip_cam_is_off)"

    const v5, 0x7f12149c

    const-string v6, "resources.getString(R.string.voip_mic_is_off)"

    const v7, 0x7f1214b2

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->h0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_5
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->h0()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/vk/voip/VoipCallView;->K0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "textViewNotification.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lcom/vk/voip/VoipCallView;->K0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v1, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->k1:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->j()V

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->k()V

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/vk/voip/VoipCallView;->l1:Z

    .line 7
    :cond_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-boolean v2, p0, Lcom/vk/voip/VoipCallView;->k1:Z

    goto :goto_2

    .line 9
    :cond_4
    iput-boolean v1, p0, Lcom/vk/voip/VoipCallView;->k1:Z

    .line 10
    iput-boolean v1, p0, Lcom/vk/voip/VoipCallView;->l1:Z

    .line 11
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->j()V

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->k1:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    .line 13
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->l1:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 3
    iget v0, p0, Lcom/vk/voip/VoipCallView;->D0:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/voip/VoipCallView;->E0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 4
    sget-object v2, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    iget-object v3, p0, Lcom/vk/voip/VoipCallView;->F0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/vk/voip/j;->a(Lcom/vk/voip/j;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/b/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 14

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G0:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const v3, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "scaleX"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "animator1ScX"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x44c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->G0:Landroid/view/View;

    new-array v8, v1, [F

    aput v3, v8, v4

    const-string v3, "scaleY"

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v8, "animator1ScY"

    .line 6
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v8, p0, Lcom/vk/voip/VoipCallView;->G0:Landroid/view/View;

    new-array v9, v1, [F

    const/4 v10, 0x0

    aput v10, v9, v4

    const-string v11, "alpha"

    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v9, "animator1Alpha"

    .line 8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v6, p0, Lcom/vk/voip/VoipCallView;->H0:Landroid/view/View;

    new-array v7, v1, [F

    const v9, 0x3f933333    # 1.15f

    aput v9, v7, v4

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "animator2ScX"

    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x578

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v12, p0, Lcom/vk/voip/VoipCallView;->H0:Landroid/view/View;

    new-array v13, v1, [F

    aput v9, v13, v4

    invoke-static {v12, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v9, "animator2ScY"

    .line 12
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->H0:Landroid/view/View;

    new-array v12, v1, [F

    aput v10, v12, v4

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v10, "animator2Alpha"

    .line 14
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v6, p0, Lcom/vk/voip/VoipCallView;->M0:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v2, v7, v1

    const/4 v0, 0x2

    aput-object v8, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->M0:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vk/voip/VoipCallView$n;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$n;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->I:Lkotlin/jvm/b/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->M0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const-string v2, "VoipCallView"

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/vk/voip/VoipCallView;->M0:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const-string v3, "BG circles animator: start"

    .line 6
    invoke-static {v2, v3}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BG circles animator: end, vm.state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->M0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/vk/voip/VoipCallView;->E0:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->g()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoTopOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewBehaviour;->b(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoBottomOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewBehaviour;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoTopOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewBehaviour;->b(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoBottomOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewBehaviour;->a(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->a()V

    return-void
.end method

.method public final getBgCirclesAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->M0:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getBigPeerPhoto()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->z()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel$a;->b()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel$a;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "bigPhotoInfo.photo.getIm\u2026ropRect.width()).toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigIm.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCloseCallback()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final getControlsAreHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    return v0
.end method

.method public final getEnsureMasksPermissionsCallback()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->J:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final getLastTimeChangedControlsRelatedState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/voip/VoipCallView;->i1:J

    return-wide v0
.end method

.method public final getLoadedBigPhotoUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedPhotoUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainContainer()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0442

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fl_main)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinimizedVideoBottomOffset()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/voip/VoipCallView;->g:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/vk/voip/VoipCallView;->B:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/vk/voip/VoipCallView;->f:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lcom/vk/voip/VoipCallView;->B:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getMinimizedVideoTopOffset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/voip/VoipCallView;->g:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/vk/voip/VoipCallView;->f:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/voip/VoipCallView;->E0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/vk/voip/VoipCallView;->h:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/voip/VoipCallView;->E0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getPipCallback()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->H:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final getShowShieldCallback()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->I:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->g()V

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->f()V

    .line 7
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->O0:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->U0:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->V0:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 11
    :goto_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 12
    :goto_4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 13
    invoke-virtual {p0, v7}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->L0:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->B0:Landroid/widget/FrameLayout;

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->p()V

    .line 17
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->A0:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move v2, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->I0:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->J0:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->o0:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->U()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_a

    if-nez v10, :cond_a

    if-nez v11, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->y0:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v0, v8, v7, v1, v2}, Lcom/vk/core/utils/VerifyInfoHelper;->b(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->K:Landroid/widget/TextView;

    .line 25
    sget-object v2, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->f0()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v9

    .line 26
    :goto_8
    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->g0:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->g0:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->W:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->h0:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->h0:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->i0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->b0:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    .line 34
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v9}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 35
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->L:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->M:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->t0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->k0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->a0:Ljava/lang/String;

    .line 40
    :cond_12
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getBigPeerPhoto()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->z()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->b0:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    .line 43
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->L:Lcom/vk/imageloader/view/VKImageView;

    new-instance v3, Lcom/vk/voip/c;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$a;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/vk/voip/c;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v9, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V

    .line 44
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->L:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->SIZE_160DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 45
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->b0:Ljava/lang/String;

    goto :goto_e

    :cond_13
    if-nez v1, :cond_14

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->b0:Ljava/lang/String;

    .line 47
    :cond_14
    :goto_e
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->F0:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->j0:Landroid/view/ViewGroup;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12147b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 52
    :cond_17
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    const v1, 0x7f080395

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12147c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_11
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->c0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipCallView;->a(Landroid/widget/ImageView;Z)V

    .line 55
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->c0()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121482

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121483

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :goto_12
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->d0()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipCallView;->a(Landroid/widget/ImageView;Z)V

    .line 59
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->d0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121485

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 61
    :cond_19
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121486

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_13
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->r0:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->F()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_1a

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->u()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 65
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->j()V

    goto :goto_15

    .line 66
    :cond_1a
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->f0:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v1

    invoke-direct {p0, v0, v1, v7, v8}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    .line 67
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->z0:Landroid/view/ViewGroup;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    iget v1, p0, Lcom/vk/voip/VoipCallView;->e:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 68
    :goto_15
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v10, :cond_1c

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Z()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v2, 0x1

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->p0:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v10, :cond_1d

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Z()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v2, 0x1

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->q()V

    .line 71
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->s0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->t0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->l0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->m0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v2, 0x1

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 75
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    invoke-direct {p0, v0, v8}, Lcom/vk/voip/VoipCallView;->a(ZZ)V

    .line 76
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->k()V

    .line 77
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->i()V

    .line 78
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->W0:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->h()V

    .line 79
    :cond_20
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->m()V

    .line 80
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->X0:Landroid/view/ViewGroup;

    if-eqz v11, :cond_21

    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    goto :goto_1a

    :cond_21
    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->Z0:Landroid/view/ViewGroup;

    move v2, v11

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->a1:Lcom/vk/voip/VoipTextButton;

    if-eqz v0, :cond_22

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setInactive(Z)V

    .line 83
    :cond_22
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->Y0:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_23
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->e1:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_24

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    :goto_1b
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->d1:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_25

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->d0()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    :goto_1c
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->h1:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_26

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v2, 0x1

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    :goto_1d
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->g1:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_27

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->h0()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x1

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    :goto_1e
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 88
    iput-boolean v8, p0, Lcom/vk/voip/VoipCallView;->v0:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow isMinimized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/voip/VoipCallView$o;->a:Lcom/vk/voip/VoipCallView$o;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/voip/VoipCallView$p;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$p;-><init>(Lcom/vk/voip/VoipCallView;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->u0:Lio/reactivex/disposables/b;

    .line 7
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->c0:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    .line 9
    iput-boolean v2, p0, Lcom/vk/voip/VoipCallView;->x0:Z

    .line 10
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->R:Lorg/webrtc/videoengine/RenderView;

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->T:Lorg/webrtc/videoengine/RenderView;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow isMinimized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->u0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->x0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/voip/VoipCallView;->x0:Z

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->R:Lorg/webrtc/videoengine/RenderView;

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->T:Lorg/webrtc/videoengine/RenderView;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->b(Landroid/view/TextureView;Landroid/view/TextureView;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->i1:J

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCloseCallback(Lkotlin/jvm/b/a;)V
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
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->G:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final setControlsAreHidden(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->m1:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/voip/VoipCallView;->j1:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->i1:J

    .line 4
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->h()V

    .line 5
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoTopOffset()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->b(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoBottomOffset()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->a(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoTopOffset()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->b(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getMinimizedVideoBottomOffset()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour;->a(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->a()V

    .line 10
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->a()V

    :cond_0
    return-void
.end method

.method public final setEnsureMasksPermissionsCallback(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->J:Lkotlin/jvm/b/b;

    return-void
.end method

.method public final setLastTimeChangedControlsRelatedState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/voip/VoipCallView;->i1:J

    return-void
.end method

.method public final setLoadedBigPhotoUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->b0:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedPhotoUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->a0:Ljava/lang/String;

    return-void
.end method

.method public final setPipCallback(Lkotlin/jvm/b/a;)V
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
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->H:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final setShowShieldCallback(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->I:Lkotlin/jvm/b/b;

    return-void
.end method
