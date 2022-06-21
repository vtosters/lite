.class public Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;
.super Landroid/widget/FrameLayout;
.source "SpectatorsInlineView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p2, Lcom/vk/libvideo/h;->live_inline_spectators:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsViewers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/vk/libvideo/e;->bg_live_inline_spectators_rounded:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->b:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V
    .locals 0

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
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->b:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->b:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->getPresenter()Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentViewers(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/DelimiterDigits;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "\u00a0"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->b:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->setPresenter(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;)V

    return-void
.end method

.method public setTimeText(I)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;->b:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
