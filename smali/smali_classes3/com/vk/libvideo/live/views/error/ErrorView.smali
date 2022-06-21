.class public Lcom/vk/libvideo/live/views/error/ErrorView;
.super Landroid/widget/FrameLayout;
.source "ErrorView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/error/ErrorContract1;


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vk/libvideo/live/views/error/ErrorContract;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/error/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/error/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    sget p2, Lcom/vk/libvideo/h;->live_error:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p2, Lcom/vk/libvideo/g;->liveErrorButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->a:Landroid/widget/Button;

    .line 9
    sget p2, Lcom/vk/libvideo/g;->liveErrorText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->b:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->a:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/live/views/error/ErrorView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/error/ErrorView$a;-><init>(Lcom/vk/libvideo/live/views/error/ErrorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/error/ErrorView;)Lcom/vk/libvideo/live/views/error/ErrorContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->c:Lcom/vk/libvideo/live/views/error/ErrorContract;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->c:Lcom/vk/libvideo/live/views/error/ErrorContract;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->c:Lcom/vk/libvideo/live/views/error/ErrorContract;

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->c:Lcom/vk/libvideo/live/views/error/ErrorContract;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->a:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->a:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->a:Landroid/widget/Button;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/error/ErrorView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/error/ErrorContract2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/error/ErrorView;->getPresenter()Lcom/vk/libvideo/live/views/error/ErrorContract2;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/error/ErrorContract2;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/error/ErrorContract2;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/error/ErrorView;->setPresenter(Lcom/vk/libvideo/live/views/error/ErrorContract2;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
