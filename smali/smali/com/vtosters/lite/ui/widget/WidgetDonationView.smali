.class public Lcom/vtosters/lite/ui/widget/WidgetDonationView;
.super Lcom/vtosters/lite/ui/widget/WidgetTitleView;
.source "WidgetDonationView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c03a3

    .line 46
    invoke-static {p1, p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ac2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->a:Landroid/widget/TextView;

    const p2, 0x7f0a01aa

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->b:Landroid/widget/TextView;

    .line 50
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/vtosters/lite/ui/widget/WidgetDonationView$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView$1;-><init>(Lcom/vtosters/lite/ui/widget/WidgetDonationView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0ad3

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0aca

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0908

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/WidgetDonationView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->p()I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
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

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->o()I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private getBackersText()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->q()I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->q()I

    move-result v2

    if-lez v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0049

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->q()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    new-instance v2, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v6, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11063f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-object v1
.end method

.method private getMoneyText()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->j()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105f6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 103
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 104
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 105
    new-instance v4, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    new-instance v1, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 66
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    if-eqz v0, :cond_3

    .line 67
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->getMoneyText()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->getBackersText()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->p()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->o()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f0600f9

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->f:Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
