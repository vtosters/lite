.class public final Lcom/vk/music/player/PlayState$a;
.super Ljava/lang/Object;
.source "PlayState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/player/PlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/player/PlayState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    :goto_0
    return-object p1
.end method
