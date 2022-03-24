.class public final Lcom/vk/sharing/view/TargetView;
.super Landroid/widget/FrameLayout;
.source "TargetView.java"


# instance fields
.field a:Lcom/vk/sharing/view/TargetImageView;

.field b:Landroid/widget/TextView;

.field private c:Lcom/vk/sharing/target/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/view/TargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/sharing/view/TargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f080789

    .line 38
    invoke-virtual {p0, p2}, Lcom/vk/sharing/view/TargetView;->setBackgroundResource(I)V

    const p2, 0x7f0c01e5

    .line 39
    invoke-static {p1, p2, p0}, Lcom/vk/sharing/view/TargetView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/TargetView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/view/TargetImageView;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/TargetView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTarget()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->c:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIconContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/TargetImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTarget(Lcom/vk/sharing/target/Target;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->c:Lcom/vk/sharing/target/Target;

    if-eq p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    iget-object v1, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/TargetImageView;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/TargetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    iget-boolean v1, p1, Lcom/vk/sharing/target/Target;->e:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/TargetImageView;->setSelected(Z)V

    .line 61
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/vk/sharing/target/Target;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/TargetImageView;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/vk/sharing/view/TargetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/TargetImageView;->setSelected(Z)V

    .line 67
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/vk/sharing/view/TargetView;->c:Lcom/vk/sharing/target/Target;

    return-void
.end method
