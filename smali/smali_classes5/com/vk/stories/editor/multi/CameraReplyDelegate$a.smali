.class public final Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;
.super Ljava/lang/Object;
.source "CameraReplyDelegate.kt"

# interfaces
.implements Lcom/vk/mediastore/a/VideoCache$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/cameraui/entities/StoryRawData3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;

.field final synthetic b:Lcom/vk/stories/editor/multi/CameraReplyDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;Lcom/vk/stories/editor/multi/CameraReplyDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->a:Lcom/vk/attachpicker/stickers/reply/ReplyVideoViewSticker;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;->b:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/mediastore/a/VideoCache$b$a;->b(Lcom/vk/mediastore/a/VideoCache$b;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$a;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;F)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    new-instance p1, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$b;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$a$b;-><init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate$a;)V

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/mediastore/a/VideoCache$b$a;->a(Lcom/vk/mediastore/a/VideoCache$b;)V

    return-void
.end method
