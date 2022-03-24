.class public abstract Lcom/vk/music/engine/a/MusicEvents3;
.super Ljava/lang/Object;
.source "MusicEvents.kt"

# interfaces
.implements Lcom/vk/music/engine/a/MusicEvents;


# instance fields
.field public final a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method private constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/engine/a/MusicEvents3;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/music/engine/a/MusicEvents3;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
