.class public final Lcom/vk/catalog2/core/util/CatalogImageUtils;
.super Ljava/lang/Object;
.source "CatalogImageUtils.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(IF)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/core/drawable/LayerListDrawable;

    invoke-direct {v1, p1}, Lcom/vk/core/drawable/LayerListDrawable;-><init>(Landroid/content/Context;)V

    .line 15
    sget p1, Lcom/vk/catalog2/core/l;->placeholder_icon_foreground_secondary:I

    invoke-virtual {v1, p2, p1}, Lcom/vk/core/drawable/LayerListDrawable;->a(II)Lcom/vk/core/drawable/LayerListDrawable;

    .line 16
    sget p1, Lcom/vk/catalog2/core/l;->placeholder_icon_background:I

    invoke-virtual {v1, p1, p3}, Lcom/vk/core/drawable/LayerListDrawable;->b(IF)Lcom/vk/core/drawable/LayerListDrawable;

    .line 17
    iget-object p1, p0, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final a(IF)Ljava/lang/String;
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/util/CatalogImageUtils;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;F)V
    .locals 3
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "image.context"

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/catalog2/core/util/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/catalog2/core/p;->ic_artist_24:I

    invoke-direct {p0, p2, v0, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/catalog2/core/p;->ic_calendar_outline_28:I

    invoke-direct {p0, p2, v0, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/p;->ic_videos_32:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/p;->ic_user_24:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/p;->ic_users_24:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/p;->user_placeholder:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
