.class Lcom/vk/stories/editor/base/StickerEditorViewListener$c;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/StickerEditorViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/vk/dto/stories/model/StickerType;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/airbnb/lottie/LottieComposition;

.field public d:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field public e:I

.field public f:I

.field public g:Lcom/vk/dto/stickers/AnimatedStickerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    :goto_0
    iput-object p2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->a:Lcom/vk/dto/stories/model/StickerType;

    .line 3
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->LOTTIE:Lcom/vk/dto/stories/model/StickerType;

    iput-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->a:Lcom/vk/dto/stories/model/StickerType;

    .line 7
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->c:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    iput-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->a:Lcom/vk/dto/stories/model/StickerType;

    .line 11
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->d:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    return-void
.end method

.method constructor <init>(Lcom/vk/dto/stickers/AnimatedStickerInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vk/dto/stickers/AnimatedStickerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->LOTTIE:Lcom/vk/dto/stories/model/StickerType;

    iput-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->a:Lcom/vk/dto/stories/model/StickerType;

    .line 14
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->g:Lcom/vk/dto/stickers/AnimatedStickerInfo;

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p2}, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->e:I

    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$c;->f:I

    :cond_0
    return-void
.end method
