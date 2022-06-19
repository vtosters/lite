.class public final Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetWeatherHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/superapp/holders/SuperAppClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->c:Lcom/vk/superapp/holders/SuperAppClickListener;

    const p2, 0x7f0a0511

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0513

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f08089b

    .line 6
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/holders/SuperAppClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->c:Lcom/vk/superapp/holders/SuperAppClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;)Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;

    move-result-object p1

    const v0, 0x7f0a0541

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->x1()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v0, 0x7f0a0517

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0d80

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a032b

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f040597

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->z1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0d47

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetWeatherHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetWeatherItem;)V

    return-void
.end method
