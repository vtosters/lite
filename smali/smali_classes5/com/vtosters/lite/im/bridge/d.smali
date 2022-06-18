.class public final Lcom/vtosters/lite/im/bridge/d;
.super Ljava/lang/Object;
.source "VkAppImBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/b;


# instance fields
.field private final a:Lcom/vk/im/engine/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/d;->a:Lcom/vk/im/engine/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b()Lcom/vk/im/ui/p/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->b()Lcom/vtosters/lite/im/bridge/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vtosters/lite/im/bridge/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/f;->b:Lcom/vtosters/lite/im/bridge/f;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/vk/im/ui/p/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->c()Lcom/vtosters/lite/im/bridge/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vtosters/lite/im/bridge/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/n;->a:Lcom/vtosters/lite/im/bridge/n;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/vk/im/ui/p/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->d()Lcom/vtosters/lite/im/bridge/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/vtosters/lite/im/bridge/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/m;->a:Lcom/vtosters/lite/im/bridge/m;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/vk/bridges/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->e()Lcom/vtosters/lite/bridges/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vtosters/lite/bridges/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/bridges/m;->a:Lcom/vtosters/lite/bridges/m;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/vk/im/ui/p/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->f()Lcom/vtosters/lite/im/bridge/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vtosters/lite/im/bridge/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/l;->a:Lcom/vtosters/lite/im/bridge/l;

    return-object v0
.end method

.method public bridge synthetic g()Lcom/vk/im/ui/p/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->g()Lcom/vtosters/lite/im/bridge/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vtosters/lite/im/bridge/k;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/k;->a:Lcom/vtosters/lite/im/bridge/k;

    return-object v0
.end method

.method public bridge synthetic h()Lcom/vk/im/ui/r/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->h()Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vtosters/lite/im/ImAudioMsgPlayer;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic i()Lcom/vk/im/ui/p/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->i()Lcom/vtosters/lite/im/bridge/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vtosters/lite/im/bridge/g;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/bridge/g;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/d;->a:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/bridge/g;-><init>(Lcom/vk/im/engine/models/e;)V

    return-object v0
.end method

.method public bridge synthetic j()Lcom/vk/im/ui/p/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->j()Lcom/vk/pushes/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/pushes/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/pushes/h;->a:Lcom/vk/pushes/h;

    return-object v0
.end method

.method public bridge synthetic k()Lcom/vk/im/ui/p/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->k()Lcom/vtosters/lite/im/bridge/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/vtosters/lite/im/bridge/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/h;->a:Lcom/vtosters/lite/im/bridge/h;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/vk/im/ui/p/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->l()Lcom/vtosters/lite/im/bridge/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/vtosters/lite/im/bridge/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/e;->a:Lcom/vtosters/lite/im/bridge/e;

    return-object v0
.end method

.method public bridge synthetic m()Lcom/vk/im/ui/p/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->m()Lcom/vtosters/lite/im/bridge/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/vtosters/lite/im/bridge/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/i;->a:Lcom/vtosters/lite/im/bridge/i;

    return-object v0
.end method

.method public bridge synthetic n()Lcom/vk/im/ui/media/audio/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->n()Lcom/vtosters/lite/im/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/vtosters/lite/im/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/c;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/d;->a:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->e()Lcom/vk/im/engine/models/e;

    move-result-object v1

    const-string v2, "imEngine.experiments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/c;-><init>(Lcom/vk/im/engine/models/e;)V

    return-object v0
.end method

.method public bridge synthetic o()Lcom/vk/im/ui/p/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->o()Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/vtosters/lite/im/bridge/VkActionsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/VkActionsBridge;->b:Lcom/vtosters/lite/im/bridge/VkActionsBridge;

    return-object v0
.end method

.method public bridge synthetic p()Lcom/vk/im/ui/p/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->p()Lcom/vtosters/lite/im/bridge/j;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/vtosters/lite/im/bridge/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/j;->a:Lcom/vtosters/lite/im/bridge/j;

    return-object v0
.end method

.method public bridge synthetic q()Lcom/vk/im/ui/p/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->q()Lcom/vtosters/lite/im/bridge/o;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vtosters/lite/im/bridge/o;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/o;->a:Lcom/vtosters/lite/im/bridge/o;

    return-object v0
.end method

.method public bridge synthetic r()Lcom/vk/im/ui/p/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/d;->r()Lcom/vtosters/lite/im/bridge/p;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/vtosters/lite/im/bridge/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/bridge/p;->a:Lcom/vtosters/lite/im/bridge/p;

    return-object v0
.end method

.method public s()Lcom/vk/audiomsg/player/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/a;

    move-result-object v0

    return-object v0
.end method
