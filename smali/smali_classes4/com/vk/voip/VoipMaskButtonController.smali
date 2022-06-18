.class public final Lcom/vk/voip/VoipMaskButtonController;
.super Ljava/lang/Object;
.source "VoipMaskButtonController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipMaskButtonController$ButtonState;,
        Lcom/vk/voip/VoipMaskButtonController$b;
    }
.end annotation


# static fields
.field private static p:Ljava/lang/String; = null

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "VoipCallView"


# instance fields
.field private a:Z

.field private final b:F

.field private final c:F

.field private d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

.field private e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/vk/voip/VoipCallView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/VoipMaskButtonController$b;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/vk/voip/VoipMaskButtonController;->p:Ljava/lang/String;

    const-string v0, "VoipCallView"

    .line 2
    sput-object v0, Lcom/vk/voip/VoipMaskButtonController;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const/high16 p1, 0x42cc0000    # 102.0f

    .line 2
    iput p1, p0, Lcom/vk/voip/VoipMaskButtonController;->b:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    iput p1, p0, Lcom/vk/voip/VoipMaskButtonController;->c:F

    .line 4
    sget-object p1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NONE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->a:Z

    .line 6
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const v0, 0x7f0a07a9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "voipCallView.findViewByI\u2026.id.masks_wrap_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->f:Landroid/widget/FrameLayout;

    .line 7
    new-instance p1, Lcom/vk/cameraui/widgets/masks/MasksWrap;

    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "masksWrapContainer.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/cameraui/widgets/masks/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    .line 8
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0a07aa

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "masksWrapContainer.findV\u2026id.masks_wrap_masks_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/masks/MasksView;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setMasksView(Lcom/vk/stories/masks/MasksView;)V

    .line 9
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$a;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipMaskButtonController$a;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/masks/a;->setCamera1View(Lcom/vk/cameraui/widgets/masks/a$c;)V

    .line 11
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$2;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipMaskButtonController$2;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setOnMasksUpdatedCallback(Lkotlin/jvm/b/b;)V

    .line 12
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    const/16 v0, 0xa4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 13
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->getHeadersContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    sget-object v0, Lcom/vk/masks/MasksController$MasksCatalogType;->VOIP:Lcom/vk/masks/MasksController$MasksCatalogType;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/masks/a;->c(Lcom/vk/masks/MasksController$MasksCatalogType;)V

    .line 15
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const v0, 0x7f0a0444

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "voipCallView.findViewById(R.id.fl_mask_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    const v0, 0x7f0a0ed0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "masksBtnContainer.findVi\u2026.id.view_new_masks_badge)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->i:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    const v0, 0x7f0a01d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "masksBtnContainer.findViewById(R.id.btn_masks)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$3;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipMaskButtonController$3;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/voip/VoipMaskButtonController;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipMaskButtonController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->l:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    if-eq v0, p1, :cond_3

    .line 5
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    .line 6
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    .line 7
    iget-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->j:Z

    .line 9
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->j:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1, v1}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->g()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/voip/VoipMaskButtonController;->h()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipMaskButtonController;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/voip/VoipMaskButtonController;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->m:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipMaskButtonController;->a(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->n:Z

    return-void
.end method

.method private final i()Lcom/vk/voip/VoipMaskButtonController$ButtonState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_FULLSCREEN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    :goto_0
    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vk/voip/VoipMaskButtonController;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->setMaskRotation(F)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->n:Z

    return v0
.end method

.method public final d()Lcom/vk/voip/VoipCallView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipMaskButtonController;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->a:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/a;->e()V

    return-void
.end method

.method public final h()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v1}, Lcom/vk/voip/VoipCallView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/vk/voip/VoipMaskButtonController;->a:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->I()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipMaskButtonController;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    sget-object v1, Lcom/vk/voip/VoipMaskButtonController;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting with delay initial mask to maskId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v5}, Lcom/vk/voip/VoipViewModel;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->I()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vk/voip/VoipMaskButtonController;->p:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipMaskButtonController;->i()Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-eq v1, v3, :cond_10

    .line 12
    iput-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    .line 13
    sget-object v5, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    iget-object v6, v0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v3, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-eq v1, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/voip/j;->a(Lcom/vk/voip/j;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/vk/voip/VoipCallView;->setLastTimeChangedControlsRelatedState(J)V

    .line 15
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v3, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v1, v3, :cond_8

    .line 16
    :cond_7
    invoke-direct {v0, v4}, Lcom/vk/voip/VoipMaskButtonController;->a(Z)V

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v3, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 18
    iget v1, v0, Lcom/vk/voip/VoipMaskButtonController;->b:F

    goto :goto_3

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 19
    :cond_a
    iget v1, v0, Lcom/vk/voip/VoipMaskButtonController;->c:F

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v2, v0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v6, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v5, v6, :cond_c

    const v5, 0x7f0803ad

    goto :goto_4

    :cond_c
    const v5, 0x7f080779

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v2, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v5, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v2, v5, :cond_d

    .line 22
    iget-object v2, v0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12147e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 23
    :cond_d
    iget-object v2, v0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f121484

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :goto_5
    sget-object v6, Lcom/vk/voip/j;->b:Lcom/vk/voip/j;

    iget-object v7, v0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/vk/voip/j;->a(Lcom/vk/voip/j;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/b/a;ZILjava/lang/Object;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipMaskButtonController;->j()V

    .line 26
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v1, v2, :cond_10

    .line 27
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->G()Lcom/vk/dto/hints/a;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "voip:masks_tip"

    invoke-virtual {v1, v2}, Lcom/vk/dto/hints/a;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    .line 28
    new-instance v1, Lcom/vk/voip/VoipMaskButtonController$c;

    invoke-direct {v1, v0}, Lcom/vk/voip/VoipMaskButtonController$c;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    .line 29
    iget-object v2, v0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_7

    .line 30
    :cond_f
    iput-boolean v4, v0, Lcom/vk/voip/VoipMaskButtonController;->n:Z

    :cond_10
    :goto_7
    return-void
.end method
