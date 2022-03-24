.class public abstract Lcom/vk/music/engine/a/MusicEvents8;
.super Ljava/lang/Object;
.source "MusicEvents.kt"

# interfaces
.implements Lcom/vk/music/engine/a/MusicEvents;


# instance fields
.field public final a:Lcom/vk/dto/music/Playlist;


# direct methods
.method private constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/Playlist;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/music/engine/a/MusicEvents8;-><init>(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
