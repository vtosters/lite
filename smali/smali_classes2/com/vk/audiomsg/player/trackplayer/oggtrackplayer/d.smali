.class public final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;
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
        Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;,
        Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

.field private final b:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    iput-object p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

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

    invoke-direct/range {v0 .. v10}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;-><init>(Lcom/vk/audiomsg/player/d;ZLcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;FFLcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ZILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;Ljava/lang/Float;Ljava/lang/Float;Lcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ILkotlin/jvm/internal/i;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    return-object v0
.end method

.method public final b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    return-object v0
.end method
