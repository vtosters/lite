.class final Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$d;
.super Ljava/lang/Object;
.source "StoryPhotoStickerDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$d;->a:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate$d;->a:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    invoke-static {v0}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->i2()V

    return-void
.end method
