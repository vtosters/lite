.class public Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;
.super Landroid/widget/FrameLayout;
.source "WidgetCoverListItemView.java"


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:F

.field private g:Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    iput p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->f:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d04ca

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02d0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0a02eb

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d80

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->b:Landroid/widget/TextView;

    const p2, 0x7f0a032b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->c:Landroid/widget/TextView;

    const p2, 0x7f0a01e4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$a;-><init>(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$b;-><init>(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView$c;-><init>(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->g:Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->g:Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->f:F

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->h:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;Z)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->g:Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetCoverList$Item;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->h:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-eqz p2, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->e:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetCoverListItemView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 10
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
