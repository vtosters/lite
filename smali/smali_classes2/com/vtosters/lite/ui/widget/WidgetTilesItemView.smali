.class public Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;
.super Landroid/widget/LinearLayout;
.source "WidgetTilesItemView.java"


# static fields
.field static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 24
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->b:I

    const/high16 v0, 0x43000000    # 128.0f

    .line 26
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c03a8

    invoke-static {p1, p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a046d

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0aed

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0290

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->f:Landroid/widget/TextView;

    const p2, 0x7f0a01aa

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0231

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    sget p2, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a:I

    sget p3, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a:I

    sget v0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->g:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$1;-><init>(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance p1, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$2;-><init>(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->h:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->h:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(FF)V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
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

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->h:Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    sget p1, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->c:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(I)V

    return-void
.end method
