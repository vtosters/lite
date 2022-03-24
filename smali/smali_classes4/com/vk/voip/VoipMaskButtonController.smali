.class public final Lcom/vk/voip/VoipMaskButtonController;
.super Ljava/lang/Object;
.source "VoipMaskButtonController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipMaskButtonController$ButtonState;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:F

.field private final c:F

.field private d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

.field private e:Lcom/vk/cameraui/widgets/MasksWrap;

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
.method public constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 1

    const-string v0, "voipCallView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const/high16 p1, 0x42cc0000    # 102.0f

    .line 36
    iput p1, p0, Lcom/vk/voip/VoipMaskButtonController;->b:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 37
    iput p1, p0, Lcom/vk/voip/VoipMaskButtonController;->c:F

    .line 39
    sget-object p1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NONE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->a:Z

    .line 82
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const v0, 0x7f0a0673

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "voipCallView.findViewByI\u2026.id.masks_wrap_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->f:Landroid/widget/FrameLayout;

    .line 83
    new-instance p1, Lcom/vk/cameraui/widgets/MasksWrap;

    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    .line 84
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$1;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipMaskButtonController$1;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    check-cast v0, Lcom/vk/cameraui/widgets/MasksWrap$b;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->setCamera1View(Lcom/vk/cameraui/widgets/MasksWrap$b;)V

    .line 92
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$2;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipMaskButtonController$2;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->setOnMasksUpdatedCallback(Lkotlin/jvm/a/Functions;)V

    .line 97
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    const/16 v0, 0xa4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/masks/MasksView;->setTranslationY(F)V

    .line 98
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->getHeadersContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    sget-object v0, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Voip:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;)V

    .line 101
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const v0, 0x7f0a03a0

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "voipCallView.findViewById(R.id.fl_mask_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    const v0, 0x7f0a0be3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "masksBtnContainer.findVi\u2026.id.view_new_masks_badge)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->i:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    const v0, 0x7f0a01a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "masksBtnContainer.findViewById(R.id.btn_masks)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    .line 105
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$3;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipMaskButtonController$3;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 111
    invoke-virtual {p0}, Lcom/vk/voip/VoipMaskButtonController;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipMaskButtonController;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->n:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    if-eq v0, p1, :cond_3

    .line 51
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    .line 52
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 53
    iget-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->j:Z

    .line 55
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    goto :goto_1

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->j:Z

    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1, v1}, Lcom/vk/voip/VoipCallView;->setControlsAreHidden(Z)V

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/voip/VoipMaskButtonController;->f()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipMaskButtonController;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/voip/VoipMaskButtonController;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->m:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vk/voip/VoipMaskButtonController;->l:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipMaskButtonController;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipMaskButtonController;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipMaskButtonController;->a(Z)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 183
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
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method

.method private final j()Lcom/vk/voip/VoipMaskButtonController$ButtonState;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->getControlsAreHidden()Z

    move-result v0

    .line 188
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    goto :goto_0

    .line 196
    :cond_1
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    if-eqz v0, :cond_2

    .line 197
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    goto :goto_0

    .line 199
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_FULLSCREEN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->setMaskRotation(F)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->a:Z

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 73
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->n:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a()V

    .line 120
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->h()V

    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v1}, Lcom/vk/voip/VoipCallView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-boolean v1, v0, Lcom/vk/voip/VoipMaskButtonController;->a:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 127
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 131
    :cond_1
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->e:Lcom/vk/cameraui/widgets/MasksWrap;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/vk/cameraui/widgets/MasksWrap;->setVisibility(I)V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipMaskButtonController;->j()Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-eq v1, v2, :cond_9

    .line 136
    iput-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    .line 138
    sget-object v5, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v6, v0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/voip/VoipAnimatorHelper;->a(Lcom/vk/voip/VoipAnimatorHelper;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/vk/voip/VoipCallView;->setLastTimeChangedControlsRelatedState(J)V

    .line 142
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v1, v2, :cond_5

    .line 143
    :cond_4
    invoke-direct {v0, v4}, Lcom/vk/voip/VoipMaskButtonController;->a(Z)V

    .line 147
    :cond_5
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 150
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/vk/voip/VoipMaskButtonController;->b:F

    goto :goto_1

    .line 149
    :pswitch_1
    iget v1, v0, Lcom/vk/voip/VoipMaskButtonController;->c:F

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    .line 152
    :goto_1
    iget-object v5, v0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v7, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v6, v7, :cond_6

    const v6, 0x7f0802e9

    goto :goto_2

    :cond_6
    const v6, 0x7f0805a3

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    sget-object v7, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    iget-object v8, v0, Lcom/vk/voip/VoipMaskButtonController;->h:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/vk/voip/VoipAnimatorHelper;->a(Lcom/vk/voip/VoipAnimatorHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipMaskButtonController;->i()V

    .line 155
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipCallView;->a(Z)V

    .line 157
    iget-object v1, v0, Lcom/vk/voip/VoipMaskButtonController;->d:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    sget-object v2, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    if-ne v1, v2, :cond_9

    .line 158
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->ah()Lcom/vk/dto/hints/Hints;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "voip:masks_tip"

    invoke-virtual {v1, v2}, Lcom/vk/dto/hints/Hints;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 160
    new-instance v1, Lcom/vk/voip/VoipMaskButtonController$a;

    invoke-direct {v1, v0}, Lcom/vk/voip/VoipMaskButtonController$a;-><init>(Lcom/vk/voip/VoipMaskButtonController;)V

    .line 173
    iget-object v2, v0, Lcom/vk/voip/VoipMaskButtonController;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    .line 176
    :cond_8
    iput-boolean v4, v0, Lcom/vk/voip/VoipMaskButtonController;->n:Z

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/vk/voip/VoipMaskButtonController;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipMaskButtonController;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h()Lcom/vk/voip/VoipCallView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController;->o:Lcom/vk/voip/VoipCallView;

    return-object v0
.end method
