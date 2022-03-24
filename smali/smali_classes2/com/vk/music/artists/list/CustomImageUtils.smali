.class public final Lcom/vk/music/artists/list/CustomImageUtils;
.super Ljava/lang/Object;
.source "CustomImageUtils.kt"


# static fields
.field public static final a:Lcom/vk/music/artists/list/CustomImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/music/artists/list/CustomImageUtils;

    invoke-direct {v0}, Lcom/vk/music/artists/list/CustomImageUtils;-><init>()V

    sput-object v0, Lcom/vk/music/artists/list/CustomImageUtils;->a:Lcom/vk/music/artists/list/CustomImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53fd20b9

    if-eq v1, v2, :cond_2

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "group"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080740

    .line 17
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const-string v1, "artist"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0802a4

    .line 13
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060182

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const p2, 0x7f080753

    .line 21
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
