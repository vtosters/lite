.class public final synthetic Lcom/vk/media/player/video/view/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/media/player/video/view/SimpleVideoView;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/h;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-object p2, p0, Lcom/vk/media/player/video/view/h;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/vk/media/player/video/view/h;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vk/media/player/video/view/h;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/media/player/video/view/h;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/vk/media/player/video/view/h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;J)V

    return-void
.end method
