.class public Lcom/vtosters/lite/ui/widget/WidgetMatchesView;
.super Lcom/vtosters/lite/ui/widget/WidgetItemsView;
.source "WidgetMatchesView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/widget/WidgetItemsView<",
        "Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 39
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p3, p2}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->setPadding(IIII)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0506

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->b:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->b:Landroid/view/View;

    const p2, 0x7f0a0178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->c:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->b:Landroid/view/View;

    const p2, 0x7f0a0177

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->d:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/vtosters/lite/api/widget/WidgetBranding;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/Match;",
            ">;",
            "Lcom/vtosters/lite/api/widget/WidgetBranding;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/widget/Match;

    .line 69
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/widget/Match;->h()Z

    move-result v6

    or-int/2addr v2, v6

    .line 70
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/widget/Match;->a()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/Team;->c()Z

    move-result v6

    or-int/2addr v3, v6

    .line 71
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/widget/Match;->b()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/Team;->c()Z

    move-result v6

    or-int/2addr v3, v6

    .line 73
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;

    .line 74
    invoke-virtual {v6, v5}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/dto/newsfeed/entries/widget/Match;)V

    .line 75
    invoke-virtual {v6}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge p1, v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;

    if-nez p2, :cond_2

    .line 79
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(ZZZI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->removeView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    if-nez p2, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->getPaddingRight()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->setPadding(IIII)V

    .line 87
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->setPadding(IIII)V

    .line 90
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->b()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-nez v1, :cond_5

    .line 93
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->b()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->b()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->b()Lcom/vk/dto/common/Image;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p2, v0, v5}, Lcom/vk/dto/common/Image;->a(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;
    .locals 1

    .line 49
    new-instance v0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 55
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->l()Lcom/vtosters/lite/api/widget/WidgetBranding;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->a(Ljava/util/List;Lcom/vtosters/lite/api/widget/WidgetBranding;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesView;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;

    move-result-object p1

    return-object p1
.end method
