.class public final synthetic Lcom/vk/media/player/video/view/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/f;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/media/player/video/view/f;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->g()V

    return-void
.end method
