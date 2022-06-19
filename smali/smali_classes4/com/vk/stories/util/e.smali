.class public final synthetic Lcom/vk/stories/util/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/e;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    iput-object p2, p0, Lcom/vk/stories/util/e;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/util/e;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    iget-object v1, p0, Lcom/vk/stories/util/e;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Ljava/lang/Exception;)V

    return-void
.end method
