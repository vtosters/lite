.class final Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;
.super Ljava/lang/Object;
.source "CameraReplyDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;F)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

    iput p2, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

    iget-object v0, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->a:Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;->setDeterminateProgress(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

    iget-object v0, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->a:Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;

    iget v1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;->b:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;->setProgress(I)V

    return-void
.end method
