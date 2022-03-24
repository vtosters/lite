.class public Lcom/vtosters/lite/ui/widget/WidgetListItemView;
.super Landroid/widget/FrameLayout;
.source "WidgetListItemView.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private j:Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 24
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c03a4

    invoke-static {p1, p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a046d

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0aed

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0290

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0062

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0ae5

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0ac2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->g:Landroid/widget/TextView;

    const p2, 0x7f0a01aa

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->h:Landroid/widget/TextView;

    const p2, 0x7f0a09c1

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->i:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->e:Landroid/widget/TextView;

    const p2, 0x7f06015a

    const p3, 0x7f080503

    invoke-static {p1, p3, p2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->f:Landroid/widget/TextView;

    const p3, 0x7f08062f

    invoke-static {p1, p3, p2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->h:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/ui/widget/WidgetListItemView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetListItemView$1;-><init>(Lcom/vtosters/lite/ui/widget/WidgetListItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p1, Lcom/vtosters/lite/ui/widget/WidgetListItemView$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/WidgetListItemView$2;-><init>(Lcom/vtosters/lite/ui/widget/WidgetListItemView;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/WidgetListItemView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->j:Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
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
.method public a(Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;Z)V
    .locals 3

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->j:Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->i:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget p2, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a:I

    invoke-virtual {p1, p2}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
