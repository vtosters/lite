.class public Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;
.super Landroid/widget/LinearLayout;
.source "WidgetTilesItemView.java"


# static fields
.field static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->f:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->g:I

    const/high16 v0, 0x43000000    # 128.0f

    .line 3
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d04d0

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0541

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d80

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->b:Landroid/widget/TextView;

    const p2, 0x7f0a032b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->c:Landroid/widget/TextView;

    const p2, 0x7f0a01e4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->d:Landroid/widget/TextView;

    const p2, 0x7f0a02d0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    sget p2, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->f:I

    sget p3, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$a;-><init>(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$b;-><init>(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->e:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->e:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/GenericVKImageView;->a(FF)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
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


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->e:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->h:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(I)V

    return-void
.end method
