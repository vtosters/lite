.class public final Lcom/vk/music/g/MusicEvents9;
.super Lcom/vk/music/g/MusicEvents12;
.source "MusicEvents.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Z)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/music/g/MusicEvents12;-><init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/music/g/MusicEvents9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/g/MusicEvents9;->b:Ljava/lang/String;

    return-object v0
.end method
