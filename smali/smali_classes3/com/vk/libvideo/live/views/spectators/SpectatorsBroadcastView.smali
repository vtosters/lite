.class public Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;
.super Landroid/widget/FrameLayout;
.source "SpectatorsBroadcastView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/core/view/MaskableFrameLayout;

.field private g:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget p2, Lcom/vk/libvideo/R9;->live_spectators_broadcast:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/R;->liveSpectatorsImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 7
    sget p2, Lcom/vk/libvideo/R;->liveSpectatorsViewers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->b:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/libvideo/R;->liveSpectatorsTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->c:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/libvideo/R;->liveSpectatorsTimeIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->d:Landroid/widget/ImageView;

    .line 10
    sget p2, Lcom/vk/libvideo/R;->liveSpectatorsVerified:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->e:Landroid/view/View;

    .line 11
    sget p2, Lcom/vk/libvideo/R;->liveSpectatorsMaskable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/MaskableFrameLayout;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/core/view/MaskableFrameLayout;->setPorterMode(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->g:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R7;->mask_verified_fire_40:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R7;->mask_verified_fire_40:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->e:Landroid/view/View;

    sget-object p2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p2, p5, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R7;->mask_verified_40:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R7;->mask_verified_40:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->e:Landroid/view/View;

    sget-object p2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p2, p5, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R7;->mask_fire_40:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->f:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R7;->mask_fire_40:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->e:Landroid/view/View;

    sget-object p2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p2, p5, p3, p4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->g:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->g:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->getPresenter()Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentViewers(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/DelimiterDigits;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "\u00a0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/R11;->story_accessibility_current_viewers:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->g:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->setPresenter(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;)V

    return-void
.end method

.method public setTimeText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->c:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsBroadcastView;->g:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
