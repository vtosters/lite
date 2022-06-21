.class public final Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicPlaylistsModelDataContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private C:J

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/vk/dto/music/PlaylistOwner;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$a;

    invoke-direct {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    .line 10
    const-class v0, Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/music/PlaylistOwner;

    .line 11
    const-class v0, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v9

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v10

    .line 14
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;IJ",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a:Z

    iput-boolean p2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    iput-boolean p3, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    iput-boolean p4, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    iput-object p5, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Lcom/vk/dto/music/PlaylistOwner;

    iput-object p8, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Ljava/util/ArrayList;

    iput p9, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->B:I

    iput-wide p10, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->C:J

    iput-object p12, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->D:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 1
    sget-object v11, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    const-string v12, "PlaylistsModel.UNKNOWN_FROM_PLAYLIST_PID"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v7, p12

    :goto_a
    move-object p1, p0

    move p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v2

    move-wide/from16 p11, v11

    move-object/from16 p13, v7

    .line 2
    invoke-direct/range {p1 .. p13}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->D:Ljava/util/List;

    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    return v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->C:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 12
    iget v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget-wide v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->D:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/PlaylistOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Lcom/vk/dto/music/PlaylistOwner;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->D:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->B:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a:Z

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->B:I

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Lcom/vk/dto/music/PlaylistOwner;

    return-object v0
.end method

.method public final y1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->C:J

    return-wide v0
.end method
