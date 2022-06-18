.class public Lcom/vk/lists/DefaultEmptyView;
.super Landroid/widget/FrameLayout;
.source "DefaultEmptyView.java"

# interfaces
.implements Lcom/vk/lists/v;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    .line 3
    iput v0, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/lists/DefaultEmptyView;->g:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    .line 9
    iput p2, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/vk/lists/DefaultEmptyView;->g:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    .line 15
    iput p2, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/vk/lists/DefaultEmptyView;->g:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/lists/DefaultEmptyView;

    invoke-direct {v0, p0}, Lcom/vk/lists/DefaultEmptyView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/vk/lists/k0;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 p2, 0x3c

    invoke-static {p0, p2}, Lcom/vk/lists/k0;->a(Landroid/content/res/Resources;I)I

    move-result p0

    .line 21
    invoke-virtual {v0, p1, p0, p1, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 22
    new-instance p0, Lcom/vk/lists/DefaultEmptyView$a;

    invoke-direct {p0, v0}, Lcom/vk/lists/DefaultEmptyView$a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/vk/lists/k0;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/vk/lists/k0;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lcom/vk/lists/k0;->a(Landroid/content/res/Resources;I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/lists/d0;->view_default_empty:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/vk/lists/c0;->image:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/vk/lists/c0;->text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/lists/a0;->text_placeholder:I

    invoke-static {p1, v0}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    sget v0, Lcom/vk/lists/e0;->liblists_empty_list:I

    invoke-virtual {p0, v0}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/lists/DefaultEmptyView;->g:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    if-eqz v2, :cond_4

    .line 4
    :cond_0
    iget v2, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lcom/vk/lists/DefaultEmptyView;->g:Z

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vk/lists/DefaultEmptyView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 9
    iget-boolean v2, p0, Lcom/vk/lists/DefaultEmptyView;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-lt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/lists/DefaultEmptyView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    .line 4
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    .line 3
    iput-object v1, p0, Lcom/vk/lists/DefaultEmptyView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
