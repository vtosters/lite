.class public final Lcom/vk/catalog/core/util/CatalogImageUtils;
.super Ljava/lang/Object;
.source "CatalogImageUtils.kt"


# static fields
.field public static final a:Lcom/vk/catalog/core/util/CatalogImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/catalog/core/util/CatalogImageUtils;

    invoke-direct {v0}, Lcom/vk/catalog/core/util/CatalogImageUtils;-><init>()V

    sput-object v0, Lcom/vk/catalog/core/util/CatalogImageUtils;->a:Lcom/vk/catalog/core/util/CatalogImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog/core/api/dto/Meta$ContentType;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/vk/catalog/core/util/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    sget p2, Lcom/vk/catalog/core/R$c;->placeholder_user_72:I

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :pswitch_1
    sget p2, Lcom/vk/catalog/core/R$c;->placeholder_users_72:I

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
