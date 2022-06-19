.class public Lcom/vk/libvideo/a0/i/a/d;
.super Landroid/widget/FrameLayout;
.source "BroadcastErrorView.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/a/b;


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private c:Lcom/vk/libvideo/a0/i/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p2, Lcom/vk/libvideo/h;->live_broadcast_error:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/g;->broadcast_error_retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/a/d;->a:Landroid/widget/Button;

    .line 7
    sget p2, Lcom/vk/libvideo/g;->broadcast_error_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/a/d;->b:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/a/d;->b:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/a/d$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/a/d$a;-><init>(Lcom/vk/libvideo/a0/i/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/a/d;->a:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/a/d$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/a/d$b;-><init>(Lcom/vk/libvideo/a0/i/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/a/d;)Lcom/vk/libvideo/a0/i/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/a/d;->c:Lcom/vk/libvideo/a0/i/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/a/d;->c:Lcom/vk/libvideo/a0/i/a/a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/a/d;->getPresenter()Lcom/vk/libvideo/a0/i/a/a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/a/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/a/d;->c:Lcom/vk/libvideo/a0/i/a/a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/a/d;->setPresenter(Lcom/vk/libvideo/a0/i/a/a;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
