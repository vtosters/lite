.class public final Lcom/vk/music/player/LoopMode$a;
.super Ljava/lang/Object;
.source "LoopMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/player/LoopMode;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/player/LoopMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/music/player/LoopMode;)Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {}, Lcom/vk/music/player/LoopMode;->values()[Lcom/vk/music/player/LoopMode;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/music/player/LoopMode$a;->a(I)Lcom/vk/music/player/LoopMode;

    move-result-object p1

    return-object p1
.end method
