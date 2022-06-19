.class public Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;
.super Landroid/widget/LinearLayout;
.source "WidgetMatchesItemView.java"


# static fields
.field private static final G:I


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d04ce

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d40

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d41

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a04b2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d45

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0d46

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0b91

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0d43

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0d44

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0c7c

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->B:Landroid/widget/TextView;

    const p2, 0x7f0a0b94

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->C:Landroid/view/View;

    const p2, 0x7f0a0d42

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->D:Landroid/view/View;

    const p2, 0x7f0a0bea

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->E:Landroid/view/View;

    const p2, 0x7f0a072f

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->F:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/widget/Match;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->y1()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->z1()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->w1()Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->v1()Z

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->t1()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->u1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    sget v2, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->G:I

    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/entries/widget/Match;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    .line 14
    sget v3, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->G:I

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/entries/widget/Team;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 15
    sget v3, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->G:I

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/entries/widget/Team;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V

    .line 17
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V

    .line 18
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v3, v1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V

    .line 19
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->c:Lcom/vk/imageloader/view/VKImageView;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->D:Landroid/view/View;

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->v1()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->F:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->F:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$a;-><init>(Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->B:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->u1()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_5

    .line 30
    :cond_9
    new-instance v1, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$b;-><init>(Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/widget/Match;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public a(ZZZI)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->C:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 33
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->E:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-nez p3, :cond_2

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
