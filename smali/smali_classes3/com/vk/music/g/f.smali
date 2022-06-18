.class public abstract Lcom/vk/music/g/f;
.super Ljava/lang/Object;
.source "MusicEvents.kt"

# interfaces
.implements Lcom/vk/music/g/b;


# instance fields
.field public final a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method private constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/g/f;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/g/f;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
