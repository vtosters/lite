.class final Lcom/vk/im/ui/components/audio_msg_player/a$b;
.super Lcom/vk/audiomsg/player/utils/e;
.source "AudioMsgPlayerComponent.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/audio_msg_player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/audio_msg_player/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/audio_msg_player/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;F)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/a;",
            "Lcom/vk/audiomsg/player/f;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Ljava/util/List;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Lcom/vk/audiomsg/player/d;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->s()Lcom/vk/im/ui/components/audio_msg_player/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/audio_msg_player/a$a;->a()V

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Z)V

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(F)V

    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method public d(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Z)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(Z)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/a$b;->a:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/audio_msg_player/a;->a(Lcom/vk/im/ui/components/audio_msg_player/a;)Lcom/vk/im/ui/components/audio_msg_player/b;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/audio_msg_player/b;->a(F)V

    return-void
.end method
