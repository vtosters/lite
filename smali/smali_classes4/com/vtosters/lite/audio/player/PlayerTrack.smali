.class public final Lcom/vtosters/lite/audio/player/PlayerTrack;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlayerTrack.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerTrack$1;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/PlayerTrack$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 34
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/MusicTrack;-><init>(Lcom/vk/core/serialize/Serializer;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->a:I

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, p1}, Lcom/vk/dto/music/MusicTrack;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 42
    iget v0, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
