.class public Lcom/vk/libvideo/a0/i/h/UpcomingView;
.super Landroid/widget/FrameLayout;
.source "UpcomingView.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/h/UpcomigContract1;


# instance fields
.field private a:Lcom/vk/libvideo/a0/i/h/UpcomigContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/h/UpcomingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/h/UpcomingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p2, Lcom/vk/libvideo/R9;->live_upcoming:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/R;->liveSpectatorsName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/h/UpcomingView;->a:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/h/UpcomingView;->a:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/h/UpcomigContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/h/UpcomingView;->a:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/h/UpcomingView;->getPresenter()Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/h/UpcomigContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/h/UpcomingView;->a:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/h/UpcomingView;->setPresenter(Lcom/vk/libvideo/a0/i/h/UpcomigContract;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/h/UpcomingView;->a:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
