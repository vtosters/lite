.class public final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Lcom/vk/audiomsg/player/Speed;

.field private e:Lcom/vk/audiomsg/player/SpeakerType;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;Ljava/lang/Float;Ljava/lang/Float;Lcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 0
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    iput-object p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c:Ljava/lang/Float;

    iput-object p4, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d:Lcom/vk/audiomsg/player/Speed;

    iput-object p5, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e:Lcom/vk/audiomsg/player/SpeakerType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;Ljava/lang/Float;Ljava/lang/Float;Lcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;Ljava/lang/Float;Ljava/lang/Float;Lcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e:Lcom/vk/audiomsg/player/SpeakerType;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d:Lcom/vk/audiomsg/player/Speed;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    .line 7
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b:Ljava/lang/Float;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b:Ljava/lang/Float;

    .line 8
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c:Ljava/lang/Float;

    .line 9
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d:Lcom/vk/audiomsg/player/Speed;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d:Lcom/vk/audiomsg/player/Speed;

    .line 10
    iget-object p1, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e:Lcom/vk/audiomsg/player/SpeakerType;

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e:Lcom/vk/audiomsg/player/SpeakerType;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b:Ljava/lang/Float;

    return-void
.end method

.method public final b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    return-object v0
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c:Ljava/lang/Float;

    return-void
.end method

.method public final c()Lcom/vk/audiomsg/player/SpeakerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e:Lcom/vk/audiomsg/player/SpeakerType;

    return-object v0
.end method

.method public final d()Lcom/vk/audiomsg/player/Speed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d:Lcom/vk/audiomsg/player/Speed;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d:Lcom/vk/audiomsg/player/Speed;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e:Lcom/vk/audiomsg/player/SpeakerType;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    .line 2
    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d:Lcom/vk/audiomsg/player/Speed;

    .line 5
    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e:Lcom/vk/audiomsg/player/SpeakerType;

    return-void
.end method
