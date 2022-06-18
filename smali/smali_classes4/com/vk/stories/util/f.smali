.class public final synthetic Lcom/vk/stories/util/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder;

.field private final synthetic b:Z

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/f;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    iput-boolean p2, p0, Lcom/vk/stories/util/f;->b:Z

    iput-wide p3, p0, Lcom/vk/stories/util/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vk/stories/util/f;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    iget-boolean v1, p0, Lcom/vk/stories/util/f;->b:Z

    iget-wide v2, p0, Lcom/vk/stories/util/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/stories/util/CameraVideoEncoder;->a(ZJ)V

    return-void
.end method
