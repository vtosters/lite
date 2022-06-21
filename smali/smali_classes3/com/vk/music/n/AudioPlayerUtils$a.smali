.class public final Lcom/vk/music/n/AudioPlayerUtils$a;
.super Ljava/lang/Object;
.source "AudioPlayerUtils.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/n/AudioPlayerUtils;->a(Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/n/AudioPlayerUtils$a;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/music/n/AudioPlayerUtils$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    throw p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/n/AudioPlayerUtils$a;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/MusicTrack;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/n/AudioPlayerUtils$a;->b:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/n/AudioPlayerUtils$a;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
