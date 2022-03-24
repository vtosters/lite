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

.field public static final a:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$b;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/vk/dto/music/PlaylistOwner;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->a:Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$b;

    .line 54
    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$a;

    invoke-direct {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 57
    sput-object v0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v5

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 29
    const-class v0, Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vk/dto/music/PlaylistOwner;

    .line 30
    const-class v0, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "Playlist::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v10

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    iput-boolean p2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    iput-boolean p3, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    iput-boolean p4, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Z

    iput-object p5, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Lcom/vk/dto/music/PlaylistOwner;

    iput-object p8, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i:Ljava/util/ArrayList;

    iput p9, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 15
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 16
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 17
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/music/PlaylistOwner;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 18
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    move-object v3, p0

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->j:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 37
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 38
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Lcom/vk/dto/music/PlaylistOwner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 43
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 44
    iget v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/PlaylistOwner;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Lcom/vk/dto/music/PlaylistOwner;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

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

    .line 18
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->b:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h:Lcom/vk/dto/music/PlaylistOwner;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->j:I

    return v0
.end method
