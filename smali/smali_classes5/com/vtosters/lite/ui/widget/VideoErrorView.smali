.class public Lcom/vtosters/lite/ui/widget/VideoErrorView;
.super Landroid/widget/RelativeLayout;
.source "VideoErrorView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/Button;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/VideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/VideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c0412

    .line 33
    invoke-static {p1, p2, p0}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0955

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->b:Landroid/widget/Button;

    const p2, 0x7f0a0ac2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->a:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->b:Landroid/widget/Button;

    const-string p2, "retry"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/vtosters/lite/ui/widget/VideoErrorView$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/VideoErrorView$1;-><init>(Lcom/vtosters/lite/ui/widget/VideoErrorView;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/VideoErrorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VideoErrorView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->c:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VideoErrorView;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->c:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/VideoErrorView;)Landroid/widget/TextView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
