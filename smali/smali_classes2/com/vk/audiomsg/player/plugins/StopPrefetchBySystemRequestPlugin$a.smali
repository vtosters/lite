.class final Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;
.super Ljava/lang/Object;
.source "StopPrefetchBySystemRequestPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;->a:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin$a;->a:Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;

    invoke-static {v0}, Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;->a(Lcom/vk/audiomsg/player/plugins/StopPrefetchBySystemRequestPlugin;)V

    return-void
.end method
