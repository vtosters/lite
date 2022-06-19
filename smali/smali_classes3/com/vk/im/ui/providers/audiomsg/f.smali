.class public final Lcom/vk/im/ui/providers/audiomsg/f;
.super Lcom/vk/audiomsg/player/utils/e;
.source "SendPlayerStatsPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/vk/im/ui/reporters/b;->b:Lcom/vk/im/ui/reporters/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/reporters/b;->c(Lcom/vk/audiomsg/player/f;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/vk/im/ui/reporters/b;->b:Lcom/vk/im/ui/reporters/b;

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/reporters/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/vk/im/ui/reporters/b;->b:Lcom/vk/im/ui/reporters/b;

    invoke-interface {p1}, Lcom/vk/audiomsg/player/a;->T()Lcom/vk/audiomsg/player/Speed;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/reporters/b;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method
