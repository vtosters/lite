.class public final Lcom/vk/im/engine/internal/match/AttachMatcher;
.super Ljava/lang/Object;
.source "AttachMatcher.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/match/AttachMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/match/AttachMatcher;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/match/AttachMatcher;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/match/AttachMatcher;->a:Lcom/vk/im/engine/internal/match/AttachMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;Lcom/vk/im/engine/models/attaches/AttachPoll;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachImage;Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachWall;Lcom/vk/im/engine/models/attaches/AttachWall;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/engine/models/attaches/AttachStory;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object p1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    return-object p1

    .line 9
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 1

    .line 36
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->copy()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Z)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 1

    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->copy()Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getLocalId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(I)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->q()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 1

    .line 40
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->copy()Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getLocalId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachImage;Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 1

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->copy()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->getLocalId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPoll;Lcom/vk/im/engine/models/attaches/AttachPoll;)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 8

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->getLocalId()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPoll;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/models/attaches/AttachPoll;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;JILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/engine/models/attaches/AttachStory;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 11

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf5

    const/4 v10, 0x0

    move-object v0, p2

    .line 15
    invoke-static/range {v0 .. v10}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 5

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->copy()Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(I)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->w()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->u()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->u()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(J)V

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(Lcom/vk/im/engine/models/ImageList;)V

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->s()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->s()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->s()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/ImageList;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachWall;Lcom/vk/im/engine/models/attaches/AttachWall;)Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 1

    .line 43
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachWall;->copy()Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->getLocalId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(I)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b(Z)V

    return-object p2
.end method
