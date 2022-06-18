.class final Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$b;
.super Ljava/lang/Object;
.source "CameraReplyDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$b;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$b;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

    iget-object v1, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->b:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    iget-object v0, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->a:Lcom/vk/attachpicker/stickers/reply/c;

    invoke-static {v1, v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/stories/editor/multi/CameraReplyDelegate;Lcom/vk/attachpicker/stickers/reply/a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$b;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;

    iget-object v0, v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->a:Lcom/vk/attachpicker/stickers/reply/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/s0;->setShowOnlyFirstFrame(Z)V

    return-void
.end method
