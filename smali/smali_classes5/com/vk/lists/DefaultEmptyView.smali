.class public Lcom/vk/lists/DefaultEmptyView;
.super Landroid/widget/FrameLayout;
.source "DefaultEmptyView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    .line 21
    iput v0, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    .line 21
    iput p2, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 102
    new-instance v0, Lcom/vk/lists/DefaultEmptyView;

    invoke-direct {v0, p0}, Lcom/vk/lists/DefaultEmptyView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    .line 104
    invoke-virtual {v0, p2}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    .line 105
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/vk/lists/Util;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 p2, 0x3c

    invoke-static {p0, p2}, Lcom/vk/lists/Util;->a(Landroid/content/res/Resources;I)I

    move-result p0

    .line 108
    invoke-virtual {v0, p1, p0, p1, p0}, Lcom/vk/lists/DefaultEmptyView;->setPadding(IIII)V

    .line 109
    new-instance p0, Lcom/vk/lists/DefaultEmptyView$1;

    invoke-direct {p0, v0}, Lcom/vk/lists/DefaultEmptyView$1;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/DefaultEmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/vk/lists/Util;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/vk/lists/Util;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lcom/vk/lists/Util;->a(Landroid/content/res/Resources;I)I

    move-result v2

    add-int/2addr v2, v1

    .line 44
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/vk/lists/DefaultEmptyView;->setPadding(IIII)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/lists/R$d;->view_default_empty:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    sget p1, Lcom/vk/lists/R$c;->image:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    .line 49
    sget p1, Lcom/vk/lists/R$c;->text:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    sget v0, Lcom/vk/lists/R$a1;->text_placeholder:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lt v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 90
    iput p1, p0, Lcom/vk/lists/DefaultEmptyView;->d:I

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 70
    iput p1, p0, Lcom/vk/lists/DefaultEmptyView;->c:I

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->e:Ljava/lang/CharSequence;

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultEmptyView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
