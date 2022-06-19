.class final Lcom/vk/audiomsg/player/plugins/b$c;
.super Lcom/vk/audiomsg/player/utils/e;
.source "PrefetchByTrackListUpdatePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/plugins/b;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/plugins/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/b$c;->a:Lcom/vk/audiomsg/player/plugins/b;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/audiomsg/player/plugins/b$c;->a:Lcom/vk/audiomsg/player/plugins/b;

    invoke-static {p2, p1}, Lcom/vk/audiomsg/player/plugins/b;->a(Lcom/vk/audiomsg/player/plugins/b;Lcom/vk/audiomsg/player/a;)V

    return-void
.end method
