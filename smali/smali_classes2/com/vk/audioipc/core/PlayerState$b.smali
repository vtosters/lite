.class public final Lcom/vk/audioipc/core/PlayerState$b;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/core/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/audioipc/core/PlayerState$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/core/PlayerState$b;Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audioipc/core/PlayerState$b;->a(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    const-string v0, "MusicPlaybackLaunchContext.parse(source)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v0, "MusicPlaybackLaunchContext.NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
