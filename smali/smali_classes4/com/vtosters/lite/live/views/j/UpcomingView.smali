.class public Lcom/vtosters/lite/live/views/j/UpcomingView;
.super Landroid/widget/FrameLayout;
.source "UpcomingView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/j/UpcomigContract$b;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/j/UpcomingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/j/UpcomingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/j/UpcomingView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c022b

    const/4 p3, 0x1

    .line 33
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05cc

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bp_()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/j/UpcomigContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/j/UpcomigContract$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/j/UpcomigContract$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/j/UpcomigContract$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/j/UpcomingView;->getPresenter()Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/j/UpcomigContract$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/live/views/j/UpcomingView;->b:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/j/UpcomingView;->setPresenter(Lcom/vtosters/lite/live/views/j/UpcomigContract$a;)V

    return-void
.end method
