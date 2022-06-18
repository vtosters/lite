.class public final Lcom/vkontakte/android/im/bridge/d;
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

    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/d;->a:Lcom/vk/im/engine/a;

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
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->b()Lcom/vkontakte/android/im/bridge/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vkontakte/android/im/bridge/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/f;->b:Lcom/vkontakte/android/im/bridge/f;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/vk/im/ui/p/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->c()Lcom/vkontakte/android/im/bridge/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vkontakte/android/im/bridge/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/n;->a:Lcom/vkontakte/android/im/bridge/n;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/vk/im/ui/p/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->d()Lcom/vkontakte/android/im/bridge/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/vkontakte/android/im/bridge/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/m;->a:Lcom/vkontakte/android/im/bridge/m;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/vk/bridges/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->e()Lcom/vkontakte/android/bridges/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vkontakte/android/bridges/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/bridges/m;->a:Lcom/vkontakte/android/bridges/m;

    return-object v0
.end method

.method public bridge synthetic f()Lcom/vk/im/ui/p/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->f()Lcom/vkontakte/android/im/bridge/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vkontakte/android/im/bridge/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/l;->a:Lcom/vkontakte/android/im/bridge/l;

    return-object v0
.end method

.method public bridge synthetic g()Lcom/vk/im/ui/p/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->g()Lcom/vkontakte/android/im/bridge/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vkontakte/android/im/bridge/k;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/k;->a:Lcom/vkontakte/android/im/bridge/k;

    return-object v0
.end method

.method public bridge synthetic h()Lcom/vk/im/ui/r/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->h()Lcom/vkontakte/android/im/ImAudioMsgPlayer;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vkontakte/android/im/ImAudioMsgPlayer;
    .locals 1

    .line 2
    new-instance v0, Lcom/vkontakte/android/im/ImAudioMsgPlayer;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImAudioMsgPlayer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic i()Lcom/vk/im/ui/p/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->i()Lcom/vkontakte/android/im/bridge/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vkontakte/android/im/bridge/g;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/im/bridge/g;

    iget-object v1, p0, Lcom/vkontakte/android/im/bridge/d;->a:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/bridge/g;-><init>(Lcom/vk/im/engine/models/e;)V

    return-object v0
.end method

.method public bridge synthetic j()Lcom/vk/im/ui/p/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->j()Lcom/vk/pushes/h;

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
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->k()Lcom/vkontakte/android/im/bridge/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/vkontakte/android/im/bridge/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/h;->a:Lcom/vkontakte/android/im/bridge/h;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/vk/im/ui/p/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->l()Lcom/vkontakte/android/im/bridge/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/vkontakte/android/im/bridge/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/e;->a:Lcom/vkontakte/android/im/bridge/e;

    return-object v0
.end method

.method public bridge synthetic m()Lcom/vk/im/ui/p/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->m()Lcom/vkontakte/android/im/bridge/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/vkontakte/android/im/bridge/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/i;->a:Lcom/vkontakte/android/im/bridge/i;

    return-object v0
.end method

.method public bridge synthetic n()Lcom/vk/im/ui/media/audio/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->n()Lcom/vkontakte/android/im/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/vkontakte/android/im/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/vkontakte/android/im/c;

    iget-object v1, p0, Lcom/vkontakte/android/im/bridge/d;->a:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->e()Lcom/vk/im/engine/models/e;

    move-result-object v1

    const-string v2, "imEngine.experiments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/c;-><init>(Lcom/vk/im/engine/models/e;)V

    return-object v0
.end method

.method public bridge synthetic o()Lcom/vk/im/ui/p/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->o()Lcom/vkontakte/android/im/bridge/VkActionsBridge;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/vkontakte/android/im/bridge/VkActionsBridge;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/VkActionsBridge;->b:Lcom/vkontakte/android/im/bridge/VkActionsBridge;

    return-object v0
.end method

.method public bridge synthetic p()Lcom/vk/im/ui/p/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->p()Lcom/vkontakte/android/im/bridge/j;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/vkontakte/android/im/bridge/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/j;->a:Lcom/vkontakte/android/im/bridge/j;

    return-object v0
.end method

.method public bridge synthetic q()Lcom/vk/im/ui/p/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->q()Lcom/vkontakte/android/im/bridge/o;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vkontakte/android/im/bridge/o;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/o;->a:Lcom/vkontakte/android/im/bridge/o;

    return-object v0
.end method

.method public bridge synthetic r()Lcom/vk/im/ui/p/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/d;->r()Lcom/vkontakte/android/im/bridge/p;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/vkontakte/android/im/bridge/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/bridge/p;->a:Lcom/vkontakte/android/im/bridge/p;

    return-object v0
.end method

.method public s()Lcom/vk/audiomsg/player/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/a;

    move-result-object v0

    return-object v0
.end method
