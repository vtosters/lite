.class final Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$b;
.super Ljava/lang/Object;
.source "StoryPhotoStickerDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$b;->a:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$b;->a:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
