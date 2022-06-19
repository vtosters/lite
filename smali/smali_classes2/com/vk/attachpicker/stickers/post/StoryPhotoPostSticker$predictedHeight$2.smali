.class final Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$predictedHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryPhotoPostSticker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$predictedHeight$2;->this$0:Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$predictedHeight$2;->this$0:Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;->a(Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/post/StoryPhotoPostSticker$predictedHeight$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
