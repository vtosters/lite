.class public final Lcom/vk/music/playlist/PlaylistModelData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlaylistModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/PlaylistModelData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/playlist/PlaylistModelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/dto/music/Playlist;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/PlaylistModelData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/PlaylistModelData$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/music/playlist/PlaylistModelData$a;

    invoke-direct {v0}, Lcom/vk/music/playlist/PlaylistModelData$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/music/playlist/PlaylistModelData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vk/music/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 10

    .line 3
    const-class v0, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/music/Playlist;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    .line 10
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/vk/music/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "I",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->a:Lcom/vk/dto/music/Playlist;

    iput p2, p0, Lcom/vk/music/playlist/PlaylistModelData;->b:I

    iput-object p3, p0, Lcom/vk/music/playlist/PlaylistModelData;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/music/playlist/PlaylistModelData;->d:Z

    iput p5, p0, Lcom/vk/music/playlist/PlaylistModelData;->e:I

    iput p6, p0, Lcom/vk/music/playlist/PlaylistModelData;->f:I

    iput-object p7, p0, Lcom/vk/music/playlist/PlaylistModelData;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/music/playlist/PlaylistModelData;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v4, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v4

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/vk/music/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->a:Lcom/vk/dto/music/Playlist;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->b:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->e:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->b:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->f:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/playlist/PlaylistModelData;->d:Z

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->d:Z

    return v0
.end method

.method public final v1()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->a:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public final w1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->e:I

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/playlist/PlaylistModelData;->f:I

    return v0
.end method
