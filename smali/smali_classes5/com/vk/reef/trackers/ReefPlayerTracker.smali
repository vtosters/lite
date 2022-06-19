.class public final Lcom/vk/reef/trackers/ReefPlayerTracker;
.super Ljava/lang/Object;
.source "ReefPlayerTracker.kt"

# interfaces
.implements Lcom/vk/reef/ReefStateSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/trackers/ReefPlayerTracker$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;


# instance fields
.field private a:Lcom/vk/reef/dto/ReefState5;

.field private b:Z

.field private c:Lcom/vk/reef/dto/ReefState4;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Long;

.field private final g:Lcom/vk/reef/SendRequestController;

.field private final h:Lcom/vk/reef/utils/ReefLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/reef/SendRequestController;Lcom/vk/reef/utils/ReefLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    iput-object p2, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    .line 2
    sget-object p1, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    invoke-virtual {p1}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a()Lcom/vk/reef/dto/ReefState4;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReefPlayerTracker.onPlaybackSessionStopped() playbackState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v1, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_STOP:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v0, p0, v1}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(JJ)V
    .locals 13

    move-object v0, p0

    .line 8
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 10
    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v3}, Lcom/vk/reef/dto/ReefState4;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x163

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 12
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onBufferingEnd(duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_ENDED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v1, p0, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public a(Lcom/vk/reef/dto/ReefSnapshot;)V
    .locals 12

    .line 24
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    iget v1, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->e:I

    iget v1, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/reef/dto/ReefSnapshot;->a(Lcom/vk/reef/dto/ReefState;)V

    .line 25
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->a:Lcom/vk/reef/dto/ReefState5;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/reef/dto/ReefState5;->a(Lcom/vk/reef/dto/ReefState5;ILjava/lang/String;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/reef/dto/ReefSnapshot;->a(Lcom/vk/reef/dto/ReefState;)V

    .line 26
    :cond_0
    iput-object v1, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->a:Lcom/vk/reef/dto/ReefState5;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->e:I

    .line 15
    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    invoke-virtual {v2}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a()Lcom/vk/reef/dto/ReefState4;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 16
    iput v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->d:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    .line 18
    iput-boolean v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->b:Z

    .line 19
    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d6

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 20
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onPlaybackSessionStarted() playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    const-string v1, "ReefPlayerTracker.onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/vk/reef/utils/ReefLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lcom/vk/reef/dto/ReefState5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 p1, -0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/vk/reef/dto/ReefState5;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->a:Lcom/vk/reef/dto/ReefState5;

    .line 7
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v0, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_ERROR:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {p1, p0, v0}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public final a(ZIIJJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v4, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v2, v4}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f5

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 2
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onTracksChanged(auto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 5
    iget v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->d:I

    iget v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x103

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 7
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onBufferingStart(duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->BUFFERING_STARTED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v1, p0, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    .line 2
    iget-object v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2}, Lcom/vk/reef/dto/ReefState4;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    const/4 v10, 0x0

    const/16 v11, 0x173

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 4
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onBufferingUpdate(duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPausePlayback(duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") isPaused="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->b:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " playbackState="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-boolean v5, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->b:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->b:Z

    .line 4
    iget-object v8, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v5, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v6, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v5, v6}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f3

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 5
    iget-object v5, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReefPlayerTracker.onPausePlayback(duration="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") playbackState="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_PAUSE:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v1, v0, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->b:Z

    .line 3
    iget-object v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v1, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v6, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v1, v6}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f3

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 4
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onResumePlayback(duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_RESUME:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v1, p0, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    :cond_0
    return-void
.end method

.method public final f(JJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f3

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 2
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onSeekEnd(duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_SEEK_END:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v1, p0, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public final g(JJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f3

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 2
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onSeekStart(duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_SEEK_START:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v1, p0, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public final h(JJ)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->b:Z

    .line 2
    iget-object v2, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v1, Lcom/vk/reef/trackers/ReefPlayerTracker;->i:Lcom/vk/reef/trackers/ReefPlayerTracker$a;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/vk/reef/trackers/ReefPlayerTracker$a;->a(Lcom/vk/reef/trackers/ReefPlayerTracker$a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f3

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/vk/reef/dto/ReefState4;->a(Lcom/vk/reef/dto/ReefState4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState4;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    .line 3
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->h:Lcom/vk/reef/utils/ReefLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReefPlayerTracker.onStartPlayback(duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->c:Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefPlayerTracker;->g:Lcom/vk/reef/SendRequestController;

    sget-object v2, Lcom/vk/reef/dto/ReefRequestReason;->PLAYBACK_START:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {v1, p0, v2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method
