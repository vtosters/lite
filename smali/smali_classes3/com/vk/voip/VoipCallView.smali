.class public final Lcom/vk/voip/VoipCallView;
.super Landroid/widget/FrameLayout;
.source "VoipCallView.kt"


# instance fields
.field private final A:Lcom/vk/imageloader/view/VKImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Lorg/webrtc/videoengine/RenderView;

.field private final G:Landroid/widget/FrameLayout;

.field private final H:Lorg/webrtc/videoengine/RenderView;

.field private final I:Landroid/widget/TextView;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Landroid/view/SurfaceView;

.field private final M:Landroid/view/ViewGroup;

.field private final N:Landroid/view/View;

.field private final O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/ViewGroup;

.field private T:Lcom/vk/imageloader/view/VKImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private final W:Landroid/widget/ImageView;

.field private final a:Ljava/lang/String;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/view/View;

.field private final aF:Landroid/animation/AnimatorSet;

.field private aG:I

.field private aH:I

.field private aI:Landroid/widget/FrameLayout;

.field private aJ:Lcom/vk/voip/VoipTextButton;

.field private aK:Lcom/vk/voip/VoipTextButton;

.field private aL:Lcom/vk/voip/VoipTextButton;

.field private aM:Lcom/vk/voip/VoipTextButton;

.field private aN:Lcom/vk/voip/VoipTextButton;

.field private aO:Landroid/widget/FrameLayout;

.field private aP:Landroid/widget/FrameLayout;

.field private aQ:Lcom/vk/voip/VoipMaskButtonController;

.field private aR:Landroid/view/ViewGroup;

.field private aS:Landroid/view/View;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/view/ViewGroup;

.field private aV:Lcom/vk/voip/VoipTextButton;

.field private aW:Lcom/vk/voip/VoipTextButton;

.field private final aX:Z

.field private final aa:Landroid/view/View;

.field private final ab:Landroid/view/View;

.field private final ac:Landroid/widget/FrameLayout;

.field private ad:Z

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/graphics/Bitmap;

.field private ah:Landroid/graphics/Bitmap;

.field private ai:Z

.field private aj:Lio/reactivex/disposables/Disposable;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/Boolean;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Landroid/widget/FrameLayout;

.field private as:Landroid/widget/FrameLayout;

.field private at:Z

.field private au:J

.field private av:Z

.field private aw:I

.field private ax:I

.field private ay:Landroid/widget/FrameLayout;

.field private az:Landroid/view/View;

.field private final b:J

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:F

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/widget/TextView;

.field private final z:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    const-string p2, "VoipCallView"

    .line 31
    iput-object p2, p0, Lcom/vk/voip/VoipCallView;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    .line 33
    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->b:J

    const p2, 0x3fb33333    # 1.4f

    .line 34
    iput p2, p0, Lcom/vk/voip/VoipCallView;->c:F

    const/high16 p2, 0x41c80000    # 25.0f

    .line 35
    iput p2, p0, Lcom/vk/voip/VoipCallView;->d:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 36
    iput p2, p0, Lcom/vk/voip/VoipCallView;->e:F

    const p2, 0x3ef5c28f    # 0.48f

    .line 37
    iput p2, p0, Lcom/vk/voip/VoipCallView;->f:F

    const p2, 0x3e99999a    # 0.3f

    .line 38
    iput p2, p0, Lcom/vk/voip/VoipCallView;->g:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 39
    iput p2, p0, Lcom/vk/voip/VoipCallView;->h:F

    const/16 p2, 0xfa

    .line 40
    iput p2, p0, Lcom/vk/voip/VoipCallView;->i:I

    const-wide v0, 0x8f000000L

    long-to-int p2, v0

    .line 41
    iput p2, p0, Lcom/vk/voip/VoipCallView;->j:I

    const-wide/16 v0, 0xfa

    .line 42
    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->k:J

    const p2, 0x3f19999a    # 0.6f

    .line 43
    iput p2, p0, Lcom/vk/voip/VoipCallView;->l:F

    .line 44
    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->m:J

    const/16 p2, 0x50

    .line 45
    iput p2, p0, Lcom/vk/voip/VoipCallView;->n:I

    const/16 p2, 0x10

    .line 46
    iput p2, p0, Lcom/vk/voip/VoipCallView;->o:I

    const/16 p2, -0x26

    .line 47
    iput p2, p0, Lcom/vk/voip/VoipCallView;->p:I

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lcom/vk/voip/VoipCallView;->q:I

    const/high16 v0, -0x1000000

    .line 50
    iput v0, p0, Lcom/vk/voip/VoipCallView;->r:I

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->J:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Ljava/lang/String;

    .line 180
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    .line 207
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->d()Z

    .line 208
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-wide v1, 0xff71757aL

    long-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c04fd

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a037c

    .line 211
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fl_answer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    .line 213
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a018c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026Id(R.id.btn_accept_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aJ:Lcom/vk/voip/VoipTextButton;

    .line 214
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aJ:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$1;->a:Lcom/vk/voip/VoipCallView$1;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 215
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0198

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026Id(R.id.btn_decline_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aK:Lcom/vk/voip/VoipTextButton;

    .line 216
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aK:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$2;->a:Lcom/vk/voip/VoipCallView$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 218
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a018e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026id.btn_accept_video_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aL:Lcom/vk/voip/VoipTextButton;

    .line 219
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aL:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$3;->a:Lcom/vk/voip/VoipCallView$3;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 221
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a018d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026id.btn_accept_audio_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aN:Lcom/vk/voip/VoipTextButton;

    .line 222
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aN:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$4;->a:Lcom/vk/voip/VoipCallView$4;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 224
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a019a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026d.btn_decline_video_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aM:Lcom/vk/voip/VoipTextButton;

    .line 225
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aM:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$5;->a:Lcom/vk/voip/VoipCallView$5;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 227
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a037d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026yId(R.id.fl_answer_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aO:Landroid/widget/FrameLayout;

    .line 228
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a037e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026yId(R.id.fl_answer_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aP:Landroid/widget/FrameLayout;

    const v0, 0x7f0a052b

    .line 230
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_vk_logo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    const v0, 0x7f0a0b5a

    .line 232
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_peer_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->y:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Bold:Lcom/vk/core/ui/Font;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0b6e

    .line 235
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->I:Landroid/widget/TextView;

    const v0, 0x7f0a050a

    .line 237
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_peer_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->z:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0509

    .line 238
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_peer_big_blurred_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->A:Lcom/vk/imageloader/view/VKImageView;

    .line 239
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->A:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/imageloader/a/BlurTransform;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iget v3, p0, Lcom/vk/voip/VoipCallView;->j:I

    invoke-direct {v1, v2, v3}, Lcom/vk/imageloader/a/BlurTransform;-><init>(II)V

    check-cast v1, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    const v0, 0x7f0a019c

    .line 241
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_disable_mic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->B:Landroid/widget/ImageView;

    .line 242
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->B:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipCallView$8;->a:Lcom/vk/voip/VoipCallView$8;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0194

    .line 244
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_cam)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->C:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->C:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipCallView$9;->a:Lcom/vk/voip/VoipCallView$9;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a0

    .line 247
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_loudspeaker)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->D:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->D:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipCallView$10;->a:Lcom/vk/voip/VoipCallView$10;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ab

    .line 250
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fl_render_container_big)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->E:Landroid/widget/FrameLayout;

    .line 251
    new-instance v0, Lorg/webrtc/videoengine/RenderView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/webrtc/videoengine/RenderView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->F:Lorg/webrtc/videoengine/RenderView;

    .line 252
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->E:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->F:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const v0, 0x7f0a03ac

    .line 254
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.fl_render_container_thumb)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    .line 255
    new-instance v0, Lorg/webrtc/videoengine/RenderView;

    invoke-direct {v0, p1, v1}, Lorg/webrtc/videoengine/RenderView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->H:Lorg/webrtc/videoengine/RenderView;

    .line 256
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->H:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    const v0, 0x7f0a0522

    .line 261
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_switch_camera)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->ao:Landroid/widget/ImageView;

    const v0, 0x7f0a0516

    .line 262
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_shield)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->ap:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ap:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/voip/VoipCallView$111;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$111;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0526

    .line 265
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_thumb_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->ae:Landroid/widget/ImageView;

    const v0, 0x7f0a0527

    .line 266
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_thumb_preview_flip)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->af:Landroid/widget/ImageView;

    const v0, 0x7f0a0ae4

    .line 267
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/vk/voip/VoipCallView$b;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallView$b;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 300
    new-instance p1, Lcom/vk/voip/VoipCallView$11;

    invoke-direct {p1, v1}, Lcom/vk/voip/VoipCallView$11;-><init>(Landroid/view/GestureDetector;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    .line 299
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getBigTouchOverlay()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipCallView$21;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$21;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c75

    .line 312
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.voip_camera_surface)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->L:Landroid/view/SurfaceView;

    const p1, 0x7f0a063f

    .line 314
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_scrims)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->M:Landroid/view/ViewGroup;

    .line 315
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->M:Landroid/view/ViewGroup;

    const v0, 0x7f0a0987

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutScrims.findViewById(R.id.scrim_top)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/view/View;

    .line 317
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->m()V

    const p1, 0x7f0a0b5b

    .line 319
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_peer_name_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/TextView;

    const p1, 0x7f0a0b70

    .line 320
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_subtitle_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/TextView;

    const p1, 0x7f0a050f

    .line 321
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_progress_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->R:Landroid/widget/ImageView;

    .line 322
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->R:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/voip/TypingDrawable;

    invoke-direct {v0, p2}, Lcom/vk/voip/TypingDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a050b

    .line 323
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_peer_photo_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->T:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a03a7

    .line 324
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_peer_photo_min)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/view/ViewGroup;

    const p1, 0x7f0a04ed

    .line 325
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_fullscreen_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Landroid/widget/ImageView;

    const p1, 0x7f0a04e6

    .line 326
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_drop_call_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Landroid/widget/ImageView;

    .line 328
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->U:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/voip/VoipCallView$31;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$31;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->V:Landroid/widget/ImageView;

    sget-object p2, Lcom/vk/voip/VoipCallView$41;->a:Lcom/vk/voip/VoipCallView$41;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0199

    .line 331
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_decline_ongoing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->W:Landroid/widget/ImageView;

    .line 332
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->W:Landroid/widget/ImageView;

    sget-object p2, Lcom/vk/voip/VoipCallView$51;->a:Lcom/vk/voip/VoipCallView$51;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0621

    .line 333
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_bottom_buttons)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aa:Landroid/view/View;

    const p1, 0x7f0a038c

    .line 334
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_controls)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->ac:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0191

    .line 335
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_back)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->ab:Landroid/view/View;

    .line 336
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->ab:Landroid/view/View;

    new-instance p2, Lcom/vk/voip/VoipCallView$6;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$6;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0385

    .line 337
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_callback_actions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->ar:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03c0

    .line 339
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_video_request_actions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->as:Landroid/widget/FrameLayout;

    const p1, 0x7f0a019b

    .line 340
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    new-instance p2, Lcom/vk/voip/VoipCallView$16;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$16;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a018f

    .line 344
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$17;->a:Lcom/vk/voip/VoipCallView$17;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a0195

    .line 346
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$18;->a:Lcom/vk/voip/VoipCallView$18;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a0192

    .line 347
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aB:Landroid/view/View;

    .line 348
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->aB:Landroid/view/View;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.voip.VoipTextButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$19;->a:Lcom/vk/voip/VoipCallView$19;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a0193

    .line 350
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_callback_video)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aC:Landroid/view/View;

    .line 351
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->aC:Landroid/view/View;

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.voip.VoipTextButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$20;->a:Lcom/vk/voip/VoipCallView$20;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a0647

    .line 353
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_top)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aq:Landroid/view/ViewGroup;

    const p1, 0x7f0a03a6

    .line 355
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_peer_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->ay:Landroid/widget/FrameLayout;

    const p1, 0x7f0a07c3

    .line 357
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.peer_photo_bg_circle_one)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->az:Landroid/view/View;

    const p1, 0x7f0a07c4

    .line 358
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.peer_photo_bg_circle_two)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aA:Landroid/view/View;

    const p1, 0x7f0a0b57

    .line 360
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_notification)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aD:Landroid/widget/TextView;

    const p1, 0x7f0a0984

    .line 362
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.screen_overlay)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aE:Landroid/view/View;

    .line 364
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->c()V

    .line 366
    iget-boolean p1, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz p1, :cond_3

    .line 367
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->p()V

    goto :goto_0

    .line 369
    :cond_3
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->aq:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/voip/VoipCallView$7;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$7;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 376
    new-instance p1, Lcom/vk/voip/VoipMaskButtonController;

    invoke-direct {p1, p0}, Lcom/vk/voip/VoipMaskButtonController;-><init>(Lcom/vk/voip/VoipCallView;)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/voip/VoipCallView;->au:J

    const p1, 0x7f0a063c

    .line 379
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aR:Landroid/view/ViewGroup;

    const p1, 0x7f0a093b

    .line 380
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aS:Landroid/view/View;

    const p1, 0x7f0a0b5f

    .line 381
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aT:Landroid/widget/TextView;

    const p1, 0x7f0a03a2

    .line 383
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aU:Landroid/view/ViewGroup;

    const p1, 0x7f0a01a3

    .line 384
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aV:Lcom/vk/voip/VoipTextButton;

    const p1, 0x7f0a0196

    .line 385
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->aW:Lcom/vk/voip/VoipTextButton;

    .line 387
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->aV:Lcom/vk/voip/VoipTextButton;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    sget-object p2, Lcom/vk/voip/VoipCallView$22;->a:Lcom/vk/voip/VoipCallView$22;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 388
    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->aW:Lcom/vk/voip/VoipTextButton;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    sget-object p2, Lcom/vk/voip/VoipCallView$23;->a:Lcom/vk/voip/VoipCallView$23;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method

.method private final a(II)I
    .locals 0

    .line 738
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

    .line 741
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallView;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->az:Landroid/view/View;

    return-object p0
.end method

.method private final varargs a(FF[Landroid/view/View;)V
    .locals 11

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    const-string v5, "scaleX"

    const/4 v6, 0x2

    .line 769
    new-array v7, v6, [F

    aput p1, v7, v2

    const/4 v8, 0x1

    aput p2, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v7, "animatorScX"

    .line 770
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x96

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v7, "scaleY"

    .line 771
    new-array v6, v6, [F

    aput p1, v6, v2

    aput p2, v6, v8

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "animatorScY"

    .line 772
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 774
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 778
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 779
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 780
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final varargs a(FJ[Landroid/view/View;)V
    .locals 7

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 898
    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p4, v3

    const-string v5, "rotation"

    const/4 v6, 0x1

    .line 787
    new-array v6, v6, [F

    aput p1, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "animatorRot"

    .line 788
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 789
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 792
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 793
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 794
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final a(Landroid/view/View;ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 753
    sget-object v0, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/voip/VoipAnimatorHelper;->a(Landroid/view/View;ZZZ)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 866
    iget v0, p0, Lcom/vk/voip/VoipCallView;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/voip/VoipCallView;->q:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 867
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    const p2, 0x7f0808b4

    goto :goto_1

    :cond_1
    const p2, 0x7f0808be

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallView;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/voip/VoipCallView;->aw:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->ah:Landroid/graphics/Bitmap;

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

    .line 751
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallView;Landroid/widget/ImageView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->af:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallView;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/voip/VoipCallView;->ai:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipCallView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 806
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->a(Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 509
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->ad:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/vk/voip/VoipCallView;->ad:Z

    .line 514
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ah:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->af:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 517
    :cond_1
    new-instance v0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;-><init>(Lcom/vk/voip/VoipCallView;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 538
    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method

.method private final a(ZZ)V
    .locals 9

    .line 746
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ac:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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

    .line 747
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ao:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->s:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->M:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

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

    .line 29
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->aA:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipCallView;Landroid/widget/ImageView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->ae:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipCallView;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/voip/VoipCallView;->ad:Z

    return-void
.end method

.method private final b(Z)V
    .locals 13

    .line 711
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->al()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->al()I

    move-result v0

    sget-object v1, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v1}, Lcom/vk/voip/VoipOrientationListener;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 712
    :goto_0
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->aa()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 713
    iget v1, p0, Lcom/vk/voip/VoipCallView;->aG:I

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipCallView;->a(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 715
    iget-object v4, p0, Lcom/vk/voip/VoipCallView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animateRemoteCamPreviewIfNeeded: remoteCamAnimatedAngle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vk/voip/VoipCallView;->aG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", delta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 717
    :cond_1
    sget-object v4, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->F:Lorg/webrtc/videoengine/RenderView;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, p0, Lcom/vk/voip/VoipCallView;->aG:I

    int-to-float v0, v0

    int-to-float v2, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    move v12, p1

    invoke-virtual/range {v4 .. v12}, Lcom/vk/voip/VoipAnimatorHelper;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V

    .line 718
    iget p1, p0, Lcom/vk/voip/VoipCallView;->aG:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/voip/VoipCallView;->aG:I

    goto :goto_1

    .line 721
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object p1, p0, Lcom/vk/voip/VoipCallView;->F:Lorg/webrtc/videoengine/RenderView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/vk/voip/VoipAnimatorHelper;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipCallView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipCallView;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/voip/VoipCallView;->t:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipCallView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/voip/VoipCallView;->i:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipCallView;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/voip/VoipCallView;->at:Z

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipCallView;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/voip/VoipCallView;->h:F

    return p0
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipCallView;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->af:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/voip/VoipCallView;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->ae:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/voip/VoipCallView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/voip/VoipCallView;->ag:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final i()Z
    .locals 2

    .line 145
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic i(Lcom/vk/voip/VoipCallView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vk/voip/VoipCallView;->s:Z

    return p0
.end method

.method private final j()V
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->at:Z

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-wide v4, p0, Lcom/vk/voip/VoipCallView;->au:J

    sub-long v6, v2, v4

    iget-wide v4, p0, Lcom/vk/voip/VoipCallView;->b:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 157
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->n()J

    move-result-wide v4

    sub-long v6, v2, v4

    iget-wide v4, p0, Lcom/vk/voip/VoipCallView;->b:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 158
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()J

    move-result-wide v4

    sub-long v6, v2, v4

    iget-wide v2, p0, Lcom/vk/voip/VoipCallView;->b:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/vk/voip/VoipCallView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->k()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/voip/VoipCallView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/voip/VoipCallView;->aw:I

    return p0
.end method

.method private final k()V
    .locals 2

    .line 474
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->ai:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->s:Z

    if-eqz v0, :cond_2

    .line 479
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->l()V

    .line 480
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->ag()V

    .line 481
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ah:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ag:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->ah:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/vk/voip/VoipCallView;->ai:Z

    .line 487
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->l()V

    .line 488
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 489
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->ag()V

    .line 490
    new-instance v0, Lcom/vk/voip/VoipCallView$flipCam$1;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$flipCam$1;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipCallView;->a(Lkotlin/jvm/a/a;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final l()V
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->H:Lorg/webrtc/videoengine/RenderView;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/RenderView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->ag:Landroid/graphics/Bitmap;

    .line 499
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ag:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ag:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;I)V

    .line 501
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ag:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 502
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 503
    iget v0, p0, Lcom/vk/voip/VoipCallView;->j:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 504
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 542
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/voip/VoipCallView;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/voip/VoipCallView;->d:F

    .line 543
    :goto_0
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 544
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 546
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 547
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 550
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/vk/voip/VoipCallView$d;

    invoke-direct {v3, p0, v1, v0}, Lcom/vk/voip/VoipCallView$d;-><init>(Lcom/vk/voip/VoipCallView;II)V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 10

    .line 726
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_0

    return-void

    .line 727
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->c()I

    move-result v0

    neg-int v0, v0

    .line 728
    :goto_0
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/vk/voip/VoipMaskButtonController;->a(F)V

    .line 729
    iget v2, p0, Lcom/vk/voip/VoipCallView;->aH:I

    invoke-direct {p0, v0, v2}, Lcom/vk/voip/VoipCallView;->a(II)I

    move-result v7

    if-eqz v7, :cond_5

    .line 731
    iget v2, p0, Lcom/vk/voip/VoipCallView;->aH:I

    int-to-float v2, v2

    int-to-float v3, v7

    add-float/2addr v2, v3

    iget-wide v3, p0, Lcom/vk/voip/VoipCallView;->k:J

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/view/View;

    iget-object v6, p0, Lcom/vk/voip/VoipCallView;->W:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/vk/voip/VoipCallView;->B:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->D:Landroid/widget/ImageView;

    check-cast v9, Landroid/view/View;

    aput-object v9, v5, v6

    const/4 v6, 0x3

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->C:Landroid/widget/ImageView;

    check-cast v9, Landroid/view/View;

    aput-object v9, v5, v6

    const/4 v6, 0x4

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->ab:Landroid/view/View;

    aput-object v9, v5, v6

    const/4 v6, 0x5

    iget-object v9, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v9}, Lcom/vk/voip/VoipMaskButtonController;->b()Landroid/view/View;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/vk/voip/VoipCallView;->a(FJ[Landroid/view/View;)V

    .line 732
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->aq:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 733
    iget v0, p0, Lcom/vk/voip/VoipCallView;->aH:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/vk/voip/VoipCallView;->aH:I

    :cond_5
    return-void
.end method

.method private final o()V
    .locals 17

    move-object/from16 v0, p0

    .line 758
    iget-boolean v1, v0, Lcom/vk/voip/VoipCallView;->al:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 759
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lcom/vk/voip/VoipCallView;->B:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/vk/voip/VoipCallView;->D:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, v0, Lcom/vk/voip/VoipCallView;->W:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    aput-object v5, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v1}, Lcom/vk/voip/VoipCallView;->a(FF[Landroid/view/View;)V

    .line 760
    sget-object v6, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v1, v0, Lcom/vk/voip/VoipCallView;->aq:Landroid/view/ViewGroup;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, v0, Lcom/vk/voip/VoipCallView;->p:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/vk/voip/VoipAnimatorHelper;->a(Lcom/vk/voip/VoipAnimatorHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    .line 761
    iget-object v1, v0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    .line 762
    iput-boolean v4, v0, Lcom/vk/voip/VoipCallView;->al:Z

    return-void
.end method

.method private final p()V
    .locals 9

    .line 871
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03b9

    .line 872
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<View>(R.id.fl_top_panel)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    .line 874
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 875
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 876
    iget-object v3, p0, Lcom/vk/voip/VoipCallView;->N:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 877
    new-instance v0, Lcom/vk/voip/VoipCallView$a;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$a;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 23

    move-object/from16 v7, p0

    .line 807
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, v7, Lcom/vk/voip/VoipCallView;->t:Z

    if-nez v0, :cond_b

    .line 809
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 810
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    int-to-float v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 812
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 813
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 815
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    const/16 v1, 0x15

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, v7, Lcom/vk/voip/VoipCallView;->s:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    .line 816
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 817
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "clipToOutline is set to false"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 818
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 820
    :cond_3
    iput-boolean v12, v7, Lcom/vk/voip/VoipCallView;->s:Z

    .line 821
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->ao:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 823
    iput-boolean v12, v7, Lcom/vk/voip/VoipCallView;->t:Z

    .line 824
    sget-object v13, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    int-to-float v0, v10

    .line 825
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    neg-int v0, v9

    int-to-float v0, v0

    .line 826
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/vk/voip/VoipCallView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/vk/voip/VoipCallView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 829
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 830
    new-instance v0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$1;

    invoke-direct {v0, v7}, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$1;-><init>(Lcom/vk/voip/VoipCallView;)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/a/a;

    .line 836
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->an:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/16 v21, 0x1

    goto :goto_0

    :cond_4
    const/16 v21, 0x0

    .line 824
    :goto_0
    invoke-virtual/range {v13 .. v21}, Lcom/vk/voip/VoipAnimatorHelper;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V

    goto/16 :goto_3

    .line 838
    :cond_5
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-ne v0, v12, :cond_b

    iget-boolean v0, v7, Lcom/vk/voip/VoipCallView;->s:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_b

    .line 840
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    .line 841
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "clipToOutline is set to TRUE"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 842
    iget-object v0, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 844
    :cond_7
    iput-boolean v12, v7, Lcom/vk/voip/VoipCallView;->t:Z

    .line 845
    iget-boolean v0, v7, Lcom/vk/voip/VoipCallView;->av:Z

    if-eqz v0, :cond_8

    iget v0, v7, Lcom/vk/voip/VoipCallView;->n:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iget v1, v7, Lcom/vk/voip/VoipCallView;->o:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 846
    :goto_1
    iget-boolean v1, v7, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v7, Lcom/vk/voip/VoipCallView;->c:F

    goto :goto_2

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 847
    :goto_2
    sget-object v12, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v2, v7, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    move-object v13, v2

    check-cast v13, Landroid/view/View;

    .line 848
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;

    invoke-direct {v0, v7}, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;-><init>(Lcom/vk/voip/VoipCallView;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/a/a;

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    .line 847
    invoke-static/range {v12 .. v22}, Lcom/vk/voip/VoipAnimatorHelper;->a(Lcom/vk/voip/VoipAnimatorHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    .line 858
    iput-boolean v8, v7, Lcom/vk/voip/VoipCallView;->s:Z

    .line 861
    :cond_b
    :goto_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/vk/voip/VoipCallView;->an:Ljava/lang/Boolean;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->ad:Z

    return v0
.end method

.method public final b()V
    .locals 13

    .line 393
    iget v0, p0, Lcom/vk/voip/VoipCallView;->aw:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/voip/VoipCallView;->ax:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 396
    sget-object v2, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->ay:Landroid/widget/FrameLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

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

    invoke-static/range {v2 .. v12}, Lcom/vk/voip/VoipAnimatorHelper;->a(Lcom/vk/voip/VoipAnimatorHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .line 401
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->az:Landroid/view/View;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v3, v2, [F

    const v4, 0x3fa66666    # 1.3f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animator1ScX"

    .line 402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x44c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->az:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v8, v2, [F

    aput v4, v8, v5

    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "animator1ScY"

    .line 404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 405
    iget-object v3, p0, Lcom/vk/voip/VoipCallView;->az:Landroid/view/View;

    const-string v4, "alpha"

    new-array v8, v2, [F

    const/4 v9, 0x0

    aput v9, v8, v5

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "animator1Alpha"

    .line 406
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    iget-object v4, p0, Lcom/vk/voip/VoipCallView;->aA:Landroid/view/View;

    const-string v6, "scaleX"

    new-array v7, v2, [F

    const v8, 0x3f933333    # 1.15f

    aput v8, v7, v5

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "animator2ScX"

    .line 409
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x578

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    iget-object v10, p0, Lcom/vk/voip/VoipCallView;->aA:Landroid/view/View;

    const-string v11, "scaleY"

    new-array v12, v2, [F

    aput v8, v12, v5

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v10, "animator2ScY"

    .line 411
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    iget-object v10, p0, Lcom/vk/voip/VoipCallView;->aA:Landroid/view/View;

    const-string v11, "alpha"

    new-array v12, v2, [F

    aput v9, v12, v5

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v10, "animator2Alpha"

    .line 413
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 414
    iget-object v6, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v7, v5

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v7, v2

    check-cast v3, Landroid/animation/Animator;

    const/4 v0, 0x2

    aput-object v3, v7, v0

    check-cast v4, Landroid/animation/Animator;

    const/4 v0, 0x3

    aput-object v4, v7, v0

    check-cast v8, Landroid/animation/Animator;

    const/4 v0, 0x4

    aput-object v8, v7, v0

    check-cast v9, Landroid/animation/Animator;

    const/4 v0, 0x5

    aput-object v9, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 415
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vk/voip/VoipCallView$c;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$c;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 426
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "VoipCallView"

    const-string v1, "BG circles animator: start"

    .line 433
    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VoipCallView"

    const-string v1, "BG circles animator: end"

    .line 436
    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 442
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->S()Ljava/lang/String;

    move-result-object v0

    .line 443
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->w:Lkotlin/jvm/a/Functions;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 597
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->e()V

    .line 600
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    .line 601
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->u:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void

    .line 605
    :cond_2
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 609
    :cond_3
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->d()V

    .line 611
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aI:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aO:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aP:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 615
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 616
    :goto_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 617
    :goto_4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_a

    .line 619
    invoke-virtual {p0, v7}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 622
    :cond_a
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->aE:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->as:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aD:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aD:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ar:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move v2, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 629
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->aB:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 630
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->aC:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 632
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->aa:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->N()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_d

    if-nez v10, :cond_d

    if-nez v11, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ap:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->P:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->I:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->Q:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->R:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 647
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    .line 648
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->z:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v9}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 649
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->z:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->A:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->T:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 652
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->J:Ljava/lang/String;

    .line 655
    :cond_14
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getBigPeerPhoto()Ljava/lang/String;

    move-result-object v0

    .line 656
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->h()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v1

    .line 658
    iget-boolean v2, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    .line 659
    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->z:Lcom/vk/imageloader/view/VKImageView;

    new-instance v3, Lcom/vk/voip/AvatarPostprocessor;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/vk/voip/AvatarPostprocessor;-><init>(Landroid/graphics/RectF;)V

    check-cast v3, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v2, v9, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 660
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->z:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/vk/imageloader/ImageSize;->SIZE_160DP:Lcom/vk/imageloader/ImageSize;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    .line 661
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Ljava/lang/String;

    goto :goto_f

    :cond_15
    if-nez v1, :cond_16

    const-string v0, ""

    .line 663
    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Ljava/lang/String;

    .line 666
    :cond_16
    :goto_f
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ay:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->S:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 669
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 670
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->C:Landroid/widget/ImageView;

    const v1, 0x7f08047a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    .line 672
    :cond_19
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->C:Landroid/widget/ImageView;

    const v1, 0x7f0802d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    :goto_12
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->D:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipCallView;->a(Landroid/widget/ImageView;Z)V

    .line 675
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->B:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->m()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipCallView;->a(Landroid/widget/ImageView;Z)V

    .line 678
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->H()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_1a

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->O()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 680
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->o()V

    goto :goto_14

    .line 682
    :cond_1a
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->O:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->N()Z

    move-result v1

    invoke-direct {p0, v0, v1, v7, v8}, Lcom/vk/voip/VoipCallView;->a(Landroid/view/View;ZZZ)V

    .line 683
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aq:Landroid/view/ViewGroup;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->N()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    iget v1, p0, Lcom/vk/voip/VoipCallView;->p:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 686
    :goto_14
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->C:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->N()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v10, :cond_1c

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 687
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->ab:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->N()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v10, :cond_1d

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v2, 0x1

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->E:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_17

    :cond_1e
    const/4 v1, 0x4

    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->ae:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->p()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->U:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v2, 0x1

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->V:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-eqz v0, :cond_20

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v2, 0x1

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_19
    iget-boolean v3, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 695
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->av:Z

    invoke-direct {p0, v0, v8}, Lcom/vk/voip/VoipCallView;->a(ZZ)V

    .line 696
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipCallView;->b(Z)V

    .line 697
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->n()V

    .line 698
    invoke-static {p0, v7, v8, v9}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;ZILjava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->f()V

    .line 700
    :cond_21
    invoke-direct {p0}, Lcom/vk/voip/VoipCallView;->j()V

    .line 702
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aR:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v11, :cond_22

    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    goto :goto_1a

    :cond_22
    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aU:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, v11

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aV:Lcom/vk/voip/VoipTextButton;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->d()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setInactive(Z)V

    .line 705
    :cond_23
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aT:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    :cond_24
    iput-boolean v8, p0, Lcom/vk/voip/VoipCallView;->ak:Z

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 449
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 451
    iget v1, p0, Lcom/vk/voip/VoipCallView;->n:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 452
    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->G:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/vk/voip/VoipCallView;->ax:I

    .line 454
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->b()V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getBgCirclesAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aF:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getBigPeerPhoto()Ljava/lang/String;
    .locals 3

    .line 798
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->h()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel$a;->a()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel$a;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "bigPhotoInfo.photo.getIm\u2026ropRect.width()).toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigIm.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getBigTouchOverlay()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a014a

    .line 102
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.big_touch_overlay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCloseCallback()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->u:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getControlsAreHidden()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->av:Z

    return v0
.end method

.method public final getEnsureMasksPermissionsCallback()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->x:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final getLastTimeChangedControlsRelatedState()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/vk/voip/VoipCallView;->au:J

    return-wide v0
.end method

.method public final getLoadedBigPhotoUri()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedPhotoUri()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getPipCallback()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->v:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getShowShieldCallback()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->w:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final getThumbTouchOverlay()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0ae4

    .line 99
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.thumb_touch_overlay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow isMinimized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 567
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/vk/voip/VoipCallView$e;->a:Lcom/vk/voip/VoipCallView$e;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 569
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 570
    new-instance v1, Lcom/vk/voip/VoipCallView$f;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipCallView$f;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/VoipCallView;->aj:Lio/reactivex/disposables/Disposable;

    .line 576
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->L:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    .line 578
    iput-boolean v2, p0, Lcom/vk/voip/VoipCallView;->am:Z

    .line 580
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->F:Lorg/webrtc/videoengine/RenderView;

    check-cast v1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->H:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 582
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->f()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow isMinimized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/voip/VoipCallView;->aX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 588
    iget-object v0, p0, Lcom/vk/voip/VoipCallView;->aj:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 589
    :cond_0
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->am:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/vk/voip/VoipCallView;->am:Z

    .line 593
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    iget-object v1, p0, Lcom/vk/voip/VoipCallView;->F:Lorg/webrtc/videoengine/RenderView;

    check-cast v1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/vk/voip/VoipCallView;->H:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->b(Landroid/view/TextureView;Landroid/view/TextureView;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->au:J

    .line 889
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x1

    .line 461
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSizeChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 462
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 463
    new-instance p1, Lcom/vk/voip/VoipCallView$g;

    invoke-direct {p1, p0}, Lcom/vk/voip/VoipCallView$g;-><init>(Lcom/vk/voip/VoipCallView;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCloseCallback(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->u:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setControlsAreHidden(Z)V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallView;->av:Z

    if-eq v0, p1, :cond_0

    .line 136
    iput-boolean p1, p0, Lcom/vk/voip/VoipCallView;->av:Z

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/voip/VoipCallView;->au:J

    .line 138
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView;->f()V

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setEnsureMasksPermissionsCallback(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->x:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final setLastTimeChangedControlsRelatedState(J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/vk/voip/VoipCallView;->au:J

    return-void
.end method

.method public final setLoadedBigPhotoUri(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->K:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedPhotoUri(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->J:Ljava/lang/String;

    return-void
.end method

.method public final setPipCallback(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->v:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setShowShieldCallback(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vk/voip/VoipCallView;->w:Lkotlin/jvm/a/Functions;

    return-void
.end method
