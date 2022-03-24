.class public Lcom/vtosters/lite/live/views/error/ErrorView;
.super Landroid/widget/FrameLayout;
.source "ErrorView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/error/a$c;


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vtosters/lite/live/views/error/ErrorContract$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/error/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/error/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->f:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->g:I

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/error/ErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c021b

    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05ac

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->a:Landroid/widget/Button;

    const p2, 0x7f0a05ad

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->b:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->a:Landroid/widget/Button;

    new-instance p2, Lcom/vtosters/lite/live/views/error/ErrorView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/error/ErrorView$1;-><init>(Lcom/vtosters/lite/live/views/error/ErrorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/error/ErrorView;)Lcom/vtosters/lite/live/views/error/ErrorContract$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->c:Lcom/vtosters/lite/live/views/error/ErrorContract$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/live/views/error/ErrorContract$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->d:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->e:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->c:Lcom/vtosters/lite/live/views/error/ErrorContract$a;

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->c:Lcom/vtosters/lite/live/views/error/ErrorContract$a;

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->a:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->a:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->a:Landroid/widget/Button;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bp_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/vtosters/lite/live/views/error/ErrorView;->c:Lcom/vtosters/lite/live/views/error/ErrorContract$a;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/error/ErrorContract$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/error/ErrorView;->getPresenter()Lcom/vtosters/lite/live/views/error/ErrorContract$b;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/error/ErrorContract$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vtosters/lite/live/views/error/ErrorContract$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/error/ErrorView;->setPresenter(Lcom/vtosters/lite/live/views/error/ErrorContract$b;)V

    return-void
.end method
