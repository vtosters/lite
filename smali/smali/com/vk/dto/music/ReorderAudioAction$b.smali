.class public final Lcom/vk/dto/music/ReorderAudioAction$b;
.super Ljava/lang/Object;
.source "ReorderAudioAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/ReorderAudioAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vk/dto/music/ReorderAudioAction$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/vk/dto/music/ReorderAudioAction;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(Lcom/vk/dto/music/MusicTrack;II)V

    return-object v0
.end method

.method public final b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/vk/dto/music/ReorderAudioAction;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(Lcom/vk/dto/music/MusicTrack;II)V

    return-object v0
.end method
