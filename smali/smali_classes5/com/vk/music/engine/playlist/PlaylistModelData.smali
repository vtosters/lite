.class public final Lcom/vk/music/engine/playlist/PlaylistModelData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlaylistModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/playlist/PlaylistModelData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/engine/playlist/PlaylistModelData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/music/engine/playlist/PlaylistModelData$b;


# instance fields
.field private b:Lcom/vk/dto/music/Playlist;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/vk/music/engine/playlist/PlaylistModelData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/engine/playlist/PlaylistModelData;->a:Lcom/vk/music/engine/playlist/PlaylistModelData$b;

    .line 310
    new-instance v0, Lcom/vk/music/engine/playlist/PlaylistModelData$a;

    invoke-direct {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 313
    sput-object v0, Lcom/vk/music/engine/playlist/PlaylistModelData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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

    invoke-direct/range {v0 .. v10}, Lcom/vk/music/engine/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-class v0, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/music/Playlist;

    .line 284
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 285
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v5

    .line 287
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 288
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v7

    .line 289
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    .line 290
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "MusicTrack::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v1, p0

    .line 282
    invoke-direct/range {v1 .. v9}, Lcom/vk/music/engine/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;)V

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

    .line 280
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->b:Lcom/vk/dto/music/Playlist;

    iput p2, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->c:I

    iput-object p3, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->e:Z

    iput p5, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->f:I

    iput p6, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->g:I

    iput-object p7, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 273
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/music/Playlist;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 275
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 279
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 280
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/engine/playlist/PlaylistModelData;-><init>(Lcom/vk/dto/music/Playlist;ILjava/lang/String;ZIILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->b:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->c:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->b:Lcom/vk/dto/music/Playlist;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 295
    iget v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 296
    iget-object v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 298
    iget v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 299
    iget v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 300
    iget-object v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->b:Lcom/vk/dto/music/Playlist;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->d:Ljava/lang/String;

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

    .line 280
    iput-object p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->e:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->h:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->g:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->g:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/vk/music/engine/playlist/PlaylistModelData;->i:Ljava/util/ArrayList;

    return-object v0
.end method
