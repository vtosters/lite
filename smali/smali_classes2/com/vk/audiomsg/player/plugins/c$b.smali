.class final Lcom/vk/audiomsg/player/plugins/c$b;
.super Lcom/vk/audiomsg/player/utils/e;
.source "StopPrefetchBySystemRequestPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/plugins/c;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/plugins/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/c$b;->a:Lcom/vk/audiomsg/player/plugins/c;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/a;",
            "Lcom/vk/audiomsg/player/f;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/c$b;->a:Lcom/vk/audiomsg/player/plugins/c;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/c;->b(Lcom/vk/audiomsg/player/plugins/c;)V

    return-void
.end method
