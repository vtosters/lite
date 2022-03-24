.class public Lcom/vtosters/lite/ui/widget/WidgetMatchView;
.super Lcom/vtosters/lite/ui/widget/WidgetTitleView;
.source "WidgetMatchView.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c03a5

    invoke-static {p1, p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ab8

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->b:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0ab9

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0abb

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0abc

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0ab6

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0ab7

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0290

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->d:Landroid/view/View;

    const p2, 0x7f0a0a46

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->j:Landroid/widget/TextView;

    const p2, 0x7f0a097c

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->i:Landroid/widget/TextView;

    const p2, 0x7f0a097e

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->k:Landroid/view/View;

    const p2, 0x7f0a0748

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->l:Landroid/view/View;

    const p2, 0x7f0a029a

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->m:Landroid/view/View;

    const p2, 0x7f0a0178

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->n:Landroid/widget/TextView;

    const p2, 0x7f0a0177

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->o:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0176

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->p:Landroid/view/View;

    const p2, 0x7f0a0175

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->q:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/vk/dto/newsfeed/entries/widget/Match;Lcom/vtosters/lite/api/widget/WidgetBranding;)V
    .locals 7

    .line 134
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->a()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->b()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 143
    :goto_0
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->d:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->c()Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget p1, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 150
    sget v0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->a:I

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 155
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_4
    if-nez p2, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getPaddingRight()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->setPadding(IIII)V

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->q:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->p:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->setPadding(IIII)V

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->p:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->b()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 168
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_3

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->b()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 172
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->o:Lcom/vk/imageloader/view/VKImageView;

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

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/widget/WidgetBranding;->b()Lcom/vk/dto/common/Image;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Lcom/vk/dto/common/Image;->a(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 128
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->k()Lcom/vk/dto/newsfeed/entries/widget/Match;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->l()Lcom/vtosters/lite/api/widget/WidgetBranding;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->a(Lcom/vk/dto/newsfeed/entries/widget/Match;Lcom/vtosters/lite/api/widget/WidgetBranding;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 80
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->onMeasure(II)V

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    .line 86
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 87
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->measure(II)V

    return-void

    .line 91
    :cond_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-ge v4, v3, :cond_1

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    .line 92
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->measure(II)V

    return-void

    .line 97
    :cond_1
    sget v2, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->a:I

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v4, :cond_3

    .line 99
    :cond_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->measure(II)V

    goto :goto_0

    .line 110
    :cond_3
    sget v2, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->a:I

    if-le v2, v3, :cond_5

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v3, 0x800005

    const v4, 0x800003

    if-ne v2, v4, :cond_4

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v3, :cond_5

    .line 111
    :cond_4
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WidgetMatchView;->measure(II)V

    :cond_5
    :goto_0
    return-void
.end method
