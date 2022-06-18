.class public final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/audiomsg/player/d;

.field private b:Z

.field private c:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

.field private d:F

.field private e:F

.field private f:Lcom/vk/audiomsg/player/Speed;

.field private g:Lcom/vk/audiomsg/player/SpeakerType;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/d;ZLcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;FFLcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;Z)V
    .locals 0
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a:Lcom/vk/audiomsg/player/d;

    iput-boolean p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b:Z

    iput-object p3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->c:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    iput p4, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d:F

    iput p5, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e:F

    iput-object p6, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f:Lcom/vk/audiomsg/player/Speed;

    iput-object p7, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g:Lcom/vk/audiomsg/player/SpeakerType;

    iput-boolean p8, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audiomsg/player/d;ZLcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;FFLcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ZILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->STOP:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 3
    sget-object v7, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 4
    sget-object v8, Lcom/vk/audiomsg/player/SpeakerType;->OUTER:Lcom/vk/audiomsg/player/SpeakerType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v3

    .line 5
    invoke-direct/range {p1 .. p9}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;-><init>(Lcom/vk/audiomsg/player/d;ZLcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;FFLcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;Z)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d:F

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g:Lcom/vk/audiomsg/player/SpeakerType;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f:Lcom/vk/audiomsg/player/Speed;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a:Lcom/vk/audiomsg/player/d;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->c:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;)V
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a:Lcom/vk/audiomsg/player/d;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a:Lcom/vk/audiomsg/player/d;

    .line 9
    iget-boolean v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b:Z

    iput-boolean v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b:Z

    .line 10
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->c:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->c:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    .line 11
    iget v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d:F

    iput v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d:F

    .line 12
    iget v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e:F

    iput v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e:F

    .line 13
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f:Lcom/vk/audiomsg/player/Speed;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f:Lcom/vk/audiomsg/player/Speed;

    .line 14
    iget-object v0, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g:Lcom/vk/audiomsg/player/SpeakerType;

    iput-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g:Lcom/vk/audiomsg/player/SpeakerType;

    .line 15
    iget-boolean p1, p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->h:Z

    iput-boolean p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->h:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b:Z

    return-void
.end method

.method public final b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->c:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e:F

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->h:Z

    return v0
.end method

.method public final d()Lcom/vk/audiomsg/player/SpeakerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g:Lcom/vk/audiomsg/player/SpeakerType;

    return-object v0
.end method

.method public final e()Lcom/vk/audiomsg/player/Speed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f:Lcom/vk/audiomsg/player/Speed;

    return-object v0
.end method

.method public final f()Lcom/vk/audiomsg/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a:Lcom/vk/audiomsg/player/d;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b:Z

    return v0
.end method
