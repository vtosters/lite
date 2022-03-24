.class public Lcom/vtosters/lite/live/views/a/BroadcastErrorView;
.super Landroid/widget/FrameLayout;
.source "BroadcastErrorView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private c:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    const p3, 0x7f0c0210

    .line 30
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a017e

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->a:Landroid/widget/Button;

    const p3, 0x7f0a017d

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->b:Landroid/widget/Button;

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->b:Landroid/widget/Button;

    new-instance p3, Lcom/vtosters/lite/live/views/a/BroadcastErrorView$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView$1;-><init>(Lcom/vtosters/lite/live/views/a/BroadcastErrorView;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->a:Landroid/widget/Button;

    new-instance p3, Lcom/vtosters/lite/live/views/a/BroadcastErrorView$2;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView$2;-><init>(Lcom/vtosters/lite/live/views/a/BroadcastErrorView;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/a/BroadcastErrorView;)Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->c:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    return-object p0
.end method


# virtual methods
.method public bp_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->c:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->getPresenter()Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->c:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->setPresenter(Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;)V

    return-void
.end method
