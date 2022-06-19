.class public final Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;
.super Ljava/lang/Object;
.source "LottieAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;

    invoke-direct {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;->INSTANCE:Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;Landroid/content/Context;Ljava/lang/String;IIIFZZILjava/lang/Object;)Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-virtual/range {v3 .. v11}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;->a(Landroid/content/Context;Ljava/lang/String;IIIFZZ)Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IIIFZZ)Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;
    .locals 6

    if-eqz p7, :cond_0

    .line 2
    new-instance p3, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;

    invoke-direct {p3, p1, p2, p6}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_1

    :cond_0
    if-eqz p8, :cond_1

    .line 3
    new-instance p7, Lcom/vk/stories/clickable/stickers/j/LottieAnimation1;

    int-to-float p4, p4

    mul-float p4, p4, p6

    float-to-int v4, p4

    int-to-float p4, p5

    mul-float p4, p4, p6

    float-to-int v5, p4

    move-object v0, p7

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation1;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    :goto_0
    move-object p3, p7

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->B()Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/vk/stories/clickable/stickers/j/LottieAnimation1;

    int-to-float p4, p4

    mul-float p4, p4, p6

    float-to-int v4, p4

    int-to-float p4, p5

    mul-float p4, p4, p6

    float-to-int v5, p4

    move-object v0, p7

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation1;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p3, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;

    invoke-direct {p3, p1, p2, p6}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    :goto_1
    return-object p3
.end method

.method public final a(Lcom/airbnb/lottie/LottieComposition;F)Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;

    invoke-direct {v0, p1, p2}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation;-><init>(Lcom/airbnb/lottie/LottieComposition;F)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/stickers/AnimatedStickerInfo;I)Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/stories/clickable/stickers/j/LottieAnimation1;

    invoke-direct {v0, p1, p2}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation1;-><init>(Lcom/vk/dto/stickers/AnimatedStickerInfo;I)V

    return-object v0
.end method
