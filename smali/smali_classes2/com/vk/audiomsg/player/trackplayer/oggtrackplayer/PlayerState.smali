.class public final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;,
        Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;

.field private final b:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;

    iput-object p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState;->b:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;-><init>(Lcom/vk/audiomsg/player/AudioMsgTrack;ZLcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;FFLcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;Ljava/lang/Float;Ljava/lang/Float;Lcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$a;

    return-object v0
.end method

.method public final b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState;->b:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayerState$b;

    return-object v0
.end method
