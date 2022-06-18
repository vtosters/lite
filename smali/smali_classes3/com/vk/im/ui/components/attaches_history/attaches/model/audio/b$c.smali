.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;
.super Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;
.source "AudioTrackState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/vk/im/ui/media/audio/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;-><init>(ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;->b:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;->b:Lcom/vk/im/ui/media/audio/AudioTrack;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;->b:Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;->b:Lcom/vk/im/ui/media/audio/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/media/audio/AudioTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playing(audioTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b$c;->b:Lcom/vk/im/ui/media/audio/AudioTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
