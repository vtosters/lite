.class final Lcom/vk/audiomsg/player/plugins/a$a;
.super Ljava/lang/Object;
.source "DumpEventsToLogPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/plugins/a;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/plugins/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackListComplete: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;F)V
    .locals 2

    .line 17
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVolumeChanged: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", volume="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeakerChanged: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", speakerType="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V
    .locals 2

    .line 15
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeedChanged: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", speed="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackPause: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;F)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackPlayProgressChanged: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", playProgress="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResourceLoadComplete: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resource="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrefetchLoadError: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resource="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackError: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V
    .locals 2
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

    .line 19
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrefetchCancelled: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", tracks="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/List;)V
    .locals 2
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
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackListChanged: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", tracklist="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackStop: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrefetchLoadBegin: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resource="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResourceLoadError: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resource="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Ljava/util/Collection;)V
    .locals 2
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

    .line 5
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrefetchSubmit: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", tracks="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackChanged: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrefetchLoadComplete: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resource="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackComplete: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResourceForPlayFound: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resource="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackPlay: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    invoke-static {p1}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/plugins/a$a;->a:Lcom/vk/audiomsg/player/plugins/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResourceLoadBegin: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", track="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resource="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/audiomsg/player/plugins/a;->a(Lcom/vk/audiomsg/player/plugins/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
