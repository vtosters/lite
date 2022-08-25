.class public final Lcom/vk/sharing/view/TargetView;
.super Landroid/widget/FrameLayout;
.source "TargetView.java"


# instance fields
.field a:Lcom/vk/sharing/view/TargetImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/vk/sharing/target/Target;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/view/TargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/sharing/view/TargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0809e6

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p2, 0x7f0d02ad

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget-object p2, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;->a:Lcom/vk/im/ui/drawables/CasperIndicatorDrawable$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable$a;->a(Landroid/content/Context;)Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/sharing/view/TargetView;->d:Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/sharing/view/TargetImageView;

    iput-object p2, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    .line 8
    iget-object p2, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    const p3, 0x7f080a5a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKMultiImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetView;->c:Landroid/widget/ImageView;

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTarget()Lcom/vk/sharing/target/Target;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->e:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f070278

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f070276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIconContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTarget(Lcom/vk/sharing/target/Target;)V
    .locals 4
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->e:Lcom/vk/sharing/target/Target;

    if-eq p1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    iget-object v3, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/sharing/view/TargetImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    iget-boolean v3, p1, Lcom/vk/sharing/target/Target;->e:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/vk/sharing/target/Target;->e:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->c:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/vk/sharing/target/Target;->e:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->x1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/view/TargetView;->d:Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vk/sharing/view/TargetImageView;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->a:Lcom/vk/sharing/view/TargetImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object v2, p0, Lcom/vk/sharing/view/TargetView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object v1, p0, Lcom/vk/sharing/view/TargetView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/vk/sharing/view/TargetView;->e:Lcom/vk/sharing/target/Target;

    return-void
.end method
