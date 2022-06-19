.class public final Lcom/vk/core/utils/b;
.super Ljava/lang/Object;
.source "CustomImageUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/utils/b;

    invoke-direct {v0}, Lcom/vk/core/utils/b;-><init>()V

    sput-object v0, Lcom/vk/core/utils/b;->a:Lcom/vk/core/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/vk/core/drawable/g;

    invoke-direct {v0, p1}, Lcom/vk/core/drawable/g;-><init>(Landroid/content/Context;)V

    .line 24
    sget p1, Lb/h/z/b;->placeholder_icon_foreground_secondary:I

    invoke-virtual {v0, p2, p1}, Lcom/vk/core/drawable/g;->a(II)Lcom/vk/core/drawable/g;

    .line 25
    sget p1, Lb/h/z/b;->placeholder_icon_background:I

    invoke-virtual {v0, p1, p3}, Lcom/vk/core/drawable/g;->b(IF)Lcom/vk/core/drawable/g;

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/core/utils/b;Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/utils/b;->a(Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;F)V
    .locals 3
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "image.context"

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "concert"

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb/h/z/e;->ic_calendar_outline_28:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/core/utils/b;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "group"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb/h/z/e;->ic_users_24:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/core/utils/b;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "profile"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb/h/z/e;->ic_user_24:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/core/utils/b;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "artist"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb/h/z/e;->ic_artist_24_gray:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/core/utils/b;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :sswitch_4
    const-string v2, "artist_not_transparent"

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    new-instance p2, Lcom/vk/core/drawable/g;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vk/core/drawable/g;-><init>(Landroid/content/Context;)V

    .line 17
    sget p3, Lb/h/z/c;->background_blue:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v1}, Lcom/vk/core/drawable/g;->a(IF)Lcom/vk/core/drawable/g;

    .line 18
    sget p3, Lb/h/z/e;->ic_artist_20:I

    sget v1, Lb/h/z/b;->text_secondary:I

    invoke-virtual {p2, p3, v1}, Lcom/vk/core/drawable/g;->a(II)Lcom/vk/core/drawable/g;

    .line 19
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb/h/z/e;->user_placeholder:I

    invoke-direct {p0, p2, v1, p3}, Lcom/vk/core/utils/b;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78837712 -> :sswitch_4
        -0x53fd20b9 -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x38af7aa6 -> :sswitch_0
    .end sparse-switch
.end method
