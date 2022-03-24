.class Lcom/vk/stories/editor/base/StickerEditorViewListener$b;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/StickerEditorViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/airbnb/lottie/LottieComposition;

.field public d:Lcom/vk/medianative/MediaAnimationDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 186
    sget-object p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->STICKER:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    :goto_0
    iput-object p2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    .line 187
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    sget-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->LOTTIE:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    iput-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    .line 192
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->c:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method

.method constructor <init>(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    sget-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->GIF:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    iput-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    .line 197
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->d:Lcom/vk/medianative/MediaAnimationDrawable;

    return-void
.end method
