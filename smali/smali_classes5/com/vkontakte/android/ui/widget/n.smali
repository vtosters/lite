.class public Lcom/vkontakte/android/ui/widget/n;
.super Lcom/vkontakte/android/ui/widget/u;
.source "WidgetMatchView.java"


# static fields
.field private static final L:I


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/TextView;

.field private final I:Lcom/vk/imageloader/view/VKImageView;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    sput v0, Lcom/vkontakte/android/ui/widget/n;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d04cd

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d40

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d41

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->d:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d43

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0d44

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->B:Landroid/widget/TextView;

    const p2, 0x7f0a0d3e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0d3f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->g:Landroid/widget/TextView;

    const p2, 0x7f0a032b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->e:Landroid/view/View;

    const p2, 0x7f0a0c7c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->D:Landroid/widget/TextView;

    const p2, 0x7f0a0b90

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->C:Landroid/widget/TextView;

    const p2, 0x7f0a0b94

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->E:Landroid/view/View;

    const p2, 0x7f0a08e4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->F:Landroid/view/View;

    const p2, 0x7f0a0333

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->G:Landroid/view/View;

    const p2, 0x7f0a01a9

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->H:Landroid/widget/TextView;

    const p2, 0x7f0a01a8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->I:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a01a7

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/n;->J:Landroid/view/View;

    const p2, 0x7f0a01a6

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->K:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/vk/dto/newsfeed/entries/widget/Match;Lcom/vk/api/widget/WidgetBranding;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->y1()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/n;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->z1()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/n;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/n;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/vkontakte/android/ui/widget/n;->e:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/n;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->x1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/n;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->x1()Ljava/lang/String;

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

    .line 14
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/n;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->w1()Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lcom/vkontakte/android/ui/widget/n;->L:I

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 16
    sget v0, Lcom/vkontakte/android/ui/widget/n;->L:I

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/n;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_4
    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->K:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->J:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->K:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->v1()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->v1()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/n;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/api/widget/WidgetBranding;->t1()Lcom/vk/dto/common/Image;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Lcom/vk/dto/common/Image;->c(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/widget/u;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->C1()Lcom/vk/dto/newsfeed/entries/widget/Match;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->D1()Lcom/vk/api/widget/WidgetBranding;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/widget/n;->a(Lcom/vk/dto/newsfeed/entries/widget/Match;Lcom/vk/api/widget/WidgetBranding;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/n;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/n;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    .line 6
    iget-object v4, p0, Lcom/vkontakte/android/ui/widget/n;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 7
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/vkontakte/android/ui/widget/n;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-ge v4, v3, :cond_1

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    .line 11
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    return-void

    .line 13
    :cond_1
    sget v2, Lcom/vkontakte/android/ui/widget/n;->L:I

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v4, :cond_3

    .line 14
    :cond_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/n;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/n;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_0

    .line 25
    :cond_3
    sget v2, Lcom/vkontakte/android/ui/widget/n;->L:I

    if-le v2, v3, :cond_5

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v3, 0x800005

    const v4, 0x800003

    if-ne v2, v4, :cond_4

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v3, :cond_5

    .line 26
    :cond_4
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/n;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_5
    :goto_0
    return-void
.end method
