.class public Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;
.super Landroid/widget/LinearLayout;
.source "WidgetMatchesItemView.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c03a6

    invoke-static {p1, p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ab8

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0ab9

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0401

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0abd

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0abe

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->f:Landroid/widget/TextView;

    const p2, 0x7f0a097d

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0abb

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0abc

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0a46

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->j:Landroid/widget/TextView;

    const p2, 0x7f0a097e

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->k:Landroid/view/View;

    const p2, 0x7f0a0aba

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->l:Landroid/view/View;

    const p2, 0x7f0a09c1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->m:Landroid/view/View;

    const p2, 0x7f0a0607

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->n:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/widget/Match;)V
    .locals 8

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->a()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->b()Lcom/vk/dto/newsfeed/entries/widget/Team;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->c()Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->c()Z

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_3

    .line 77
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_3
    sget v2, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a:I

    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/entries/widget/Match;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    .line 82
    sget v3, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a:I

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 83
    sget v3, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a:I

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/entries/widget/Team;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V

    .line 86
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V

    .line 87
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v3, v1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/ImageSize;)V

    .line 89
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->l:Landroid/view/View;

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->e()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->n:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$1;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$1;-><init>(Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->j:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Match;->f()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0, v6}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->setClickable(Z)V

    goto :goto_5

    .line 109
    :cond_9
    new-instance v1, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView$2;-><init>(Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/widget/Match;)V

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public a(ZZZI)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 121
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->m:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    :cond_1
    if-nez p3, :cond_2

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetMatchesItemView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
