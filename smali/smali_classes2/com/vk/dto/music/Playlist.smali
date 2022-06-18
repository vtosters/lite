.class public final Lcom/vk/dto/music/Playlist;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Playlist.kt"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/Playlist$c;,
        Lcom/vk/dto/music/Playlist$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Lcom/vk/dto/music/Playlist$c;

.field public static final V:Lcom/vk/dto/music/Playlist$b;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lcom/vk/dto/music/Thumb;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/vk/dto/music/PlaylistOwner;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:I

.field public O:I

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/vk/dto/music/MusicDynamicRestriction;

.field public T:Lcom/vk/dto/music/PlaylistMeta;

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/vk/dto/music/PlaylistLink;

.field public f:Lcom/vk/dto/music/PlaylistLink;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/Playlist$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/Playlist$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/music/Playlist;->V:Lcom/vk/dto/music/Playlist$b;

    .line 1
    new-instance v0, Lcom/vk/dto/music/Playlist$a;

    invoke-direct {v0}, Lcom/vk/dto/music/Playlist$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/music/Playlist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/music/Playlist$c;

    invoke-direct {v0}, Lcom/vk/dto/music/Playlist$c;-><init>()V

    sput-object v0, Lcom/vk/dto/music/Playlist;->U:Lcom/vk/dto/music/Playlist$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffffe

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffffc

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffff8

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffff0

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffffe0

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffffc0

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffff80

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffff00

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffe00

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffc00

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fff800

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fff000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffe000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffc000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ff8000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7ff0000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7fe0000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7fc0000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7f80000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7f00000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7e00000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZII)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7c00000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJ)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7800000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7000000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x6000000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    const/16 v28, 0x0

    const/high16 v29, 0x4000000

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            "Lcom/vk/dto/music/PlaylistMeta;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/dto/music/Playlist;->a:I

    move v1, p2

    iput v1, v0, Lcom/vk/dto/music/Playlist;->b:I

    move v1, p3

    iput v1, v0, Lcom/vk/dto/music/Playlist;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->C:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->D:Z

    move v1, p12

    iput v1, v0, Lcom/vk/dto/music/Playlist;->E:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->G:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->H:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->K:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->L:Ljava/util/List;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->M:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/vk/dto/music/Playlist;->N:I

    move/from16 v1, p22

    iput v1, v0, Lcom/vk/dto/music/Playlist;->O:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/vk/dto/music/Playlist;->P:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->S:Lcom/vk/dto/music/MusicDynamicRestriction;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/i;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

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

    const-string v5, "collection"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const-wide/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v23, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v26

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v0, p28

    :goto_1a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v7

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move-wide/from16 p24, v23

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v0

    .line 3
    invoke-direct/range {p1 .. p29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 30

    move-object/from16 v0, p1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "collection"

    :goto_0
    move-object v5, v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_3

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    :cond_3
    :goto_1
    const-class v1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/music/PlaylistLink;

    .line 41
    const-class v1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/dto/music/PlaylistLink;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v13

    .line 46
    const-class v1, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/vk/dto/music/Thumb;

    .line 47
    sget-object v1, Lcom/vk/dto/music/Genre;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v15

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v16

    .line 49
    sget-object v1, Lcom/vk/dto/music/Thumb;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v17

    .line 50
    sget-object v1, Lcom/vk/dto/music/Artist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v19

    .line 51
    sget-object v1, Lcom/vk/dto/music/Artist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v20

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v21

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v22

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v23

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v24

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v26

    .line 57
    const-class v1, Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/vk/dto/music/PlaylistOwner;

    .line 58
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v27, v1

    .line 59
    const-class v1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/vk/dto/music/MusicDynamicRestriction;

    .line 60
    const-class v1, Lcom/vk/dto/music/PlaylistMeta;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/vk/dto/music/PlaylistMeta;

    move-object/from16 v1, p0

    .line 61
    invoke-direct/range {v1 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 62
    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 63
    iget v3, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 64
    iget-object v5, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    .line 65
    iget-boolean v11, v0, Lcom/vk/dto/music/Playlist;->C:Z

    .line 66
    iget-boolean v12, v0, Lcom/vk/dto/music/Playlist;->D:Z

    .line 67
    iget v4, v0, Lcom/vk/dto/music/Playlist;->c:I

    .line 68
    iget-object v6, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    .line 69
    iget-object v7, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 70
    iget-object v8, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    .line 71
    iget-object v9, v0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    .line 72
    iget-object v10, v0, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    .line 73
    iget v13, v0, Lcom/vk/dto/music/Playlist;->E:I

    .line 74
    iget-object v14, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    .line 75
    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->G:Ljava/util/List;

    move-object/from16 v30, v1

    .line 76
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->H:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 77
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    move-object/from16 v17, v1

    .line 78
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->K:Ljava/util/List;

    move-object/from16 v19, v1

    .line 79
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->L:Ljava/util/List;

    move-object/from16 v20, v1

    .line 80
    iget-boolean v1, v0, Lcom/vk/dto/music/Playlist;->M:Z

    move/from16 v21, v1

    .line 81
    iget v1, v0, Lcom/vk/dto/music/Playlist;->N:I

    move/from16 v22, v1

    .line 82
    iget v1, v0, Lcom/vk/dto/music/Playlist;->O:I

    move/from16 v23, v1

    move/from16 v31, v2

    .line 83
    iget-wide v1, v0, Lcom/vk/dto/music/Playlist;->P:J

    move-wide/from16 v24, v1

    .line 84
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 85
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    move-object/from16 v18, v1

    .line 86
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    move-object/from16 v27, v1

    .line 87
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->S:Lcom/vk/dto/music/MusicDynamicRestriction;

    move-object/from16 v28, v1

    .line 88
    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    move-object/from16 v29, v0

    move-object/from16 v1, v30

    move/from16 v2, v31

    .line 89
    invoke-direct/range {v1 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "owner_id"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "album_type"

    const-string v2, "collection"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "json.optString(JsonKeys.\u2026E, ALBUM_TYPE_COLLECTION)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_explicit"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "is_blocked"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "type"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v1, "original"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "json.optJSONObject(JsonKeys.ORIGINAL)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vk/dto/music/PlaylistLink;-><init>(Lorg/json/JSONObject;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "followed"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "json.optJSONObject(JsonKeys.FOLLOWED_BY)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/vk/dto/music/PlaylistLink;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v2, "title"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "subtitle"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "description"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "year"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v2, "photo"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "json.optJSONObject(JsonKeys.PHOTO)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v2}, Lcom/vk/dto/music/Thumb;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const-string v2, "genres"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/vk/dto/music/Playlist$c;->b:Lcom/vk/dto/music/Playlist$c$a;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v17, v15

    const-string v15, "json.optJSONArray(JsonKeys.GENRES)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/vk/dto/music/Playlist$c$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, v15

    const/16 v18, 0x0

    .line 19
    :goto_4
    sget-object v2, Lcom/vk/dto/music/Playlist$c;->b:Lcom/vk/dto/music/Playlist$c$a;

    invoke-virtual {v2, v0}, Lcom/vk/dto/music/Playlist$c$a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "thumbs"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/vk/dto/music/Playlist$c;->b:Lcom/vk/dto/music/Playlist$c$a;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v15, "json.optJSONArray(JsonKeys.THUMBS)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/vk/dto/music/Playlist$c$a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    .line 21
    :goto_5
    sget-object v2, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v7, Lcom/vk/dto/music/Artist;->B:Lcom/vk/dto/common/data/c;

    const-string v15, "main_artists"

    invoke-virtual {v2, v0, v15, v7}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v21

    .line 22
    sget-object v2, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v7, Lcom/vk/dto/music/Artist;->B:Lcom/vk/dto/common/data/c;

    const-string v15, "featured_artists"

    invoke-virtual {v2, v0, v15, v7}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v2, "is_following"

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v2, "plays"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v2, "count"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v2, "update_time"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v2, "access_key"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 28
    sget-object v2, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v7, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/c;

    const-string v15, "audios"

    invoke-virtual {v2, v0, v15, v7}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_6
    move-object/from16 v29, v2

    .line 30
    sget-object v2, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v7, Lcom/vk/dto/music/PlaylistOwner;->g:Lcom/vk/dto/common/data/c;

    const-string v15, "owner_item"

    invoke-virtual {v2, v0, v15, v7}, Lcom/vk/dto/common/data/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/vk/dto/music/PlaylistOwner;

    const-string v2, "restriction"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "json.getJSONObject(JsonKeys.RESTRICTION)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/vk/dto/music/MusicDynamicRestriction;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v31, v7

    goto :goto_7

    :cond_7
    const/16 v31, 0x0

    :goto_7
    const-string v2, "meta"

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lcom/vk/dto/music/PlaylistMeta;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "json.getJSONObject(JsonKeys.PLAYLIST_META)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/vk/dto/music/PlaylistMeta;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v7

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v2, p0

    move-object v7, v1

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v30

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    move-object/from16 v30, v0

    .line 33
    invoke-direct/range {v2 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/music/Playlist;IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILjava/lang/Object;)Lcom/vk/dto/music/Playlist;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/music/Playlist;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/dto/music/Playlist;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/dto/music/Playlist;->C:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/dto/music/Playlist;->D:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/vk/dto/music/Playlist;->E:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->G:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->H:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->K:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->L:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/vk/dto/music/Playlist;->M:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/vk/dto/music/Playlist;->N:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/vk/dto/music/Playlist;->O:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lcom/vk/dto/music/Playlist;->P:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p25

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->S:Lcom/vk/dto/music/MusicDynamicRestriction;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p25, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/vk/dto/music/Playlist;->a(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/dto/music/Playlist;->V:Lcom/vk/dto/music/Playlist$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/dto/music/Playlist$b;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/music/Playlist$toJSONObject$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/Playlist$toJSONObject$1;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-static {v0}, Lcom/vk/dto/common/data/b;->a(Lkotlin/jvm/b/b;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)Lcom/vk/dto/music/Playlist;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            "Lcom/vk/dto/music/PlaylistMeta;",
            ")",
            "Lcom/vk/dto/music/Playlist;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    new-instance v29, Lcom/vk/dto/music/Playlist;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;)V

    return-object v29
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/dto/music/Playlist;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/music/Playlist;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget v0, p0, Lcom/vk/dto/music/Playlist;->c:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/vk/dto/music/Playlist;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->G:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->K:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->L:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/dto/music/Playlist;->M:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 20
    iget v0, p0, Lcom/vk/dto/music/Playlist;->N:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget v0, p0, Lcom/vk/dto/music/Playlist;->O:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget-wide v0, p0, Lcom/vk/dto/music/Playlist;->P:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->S:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 27
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/music/Playlist;

    .line 3
    iget v2, p0, Lcom/vk/dto/music/Playlist;->a:I

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/music/Playlist;->b:I

    iget p1, p1, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final h(I)Lcom/vk/dto/music/Playlist;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 3
    iget-object v1, p0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->getId()I

    move-result v2

    iput v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v2

    iput v2, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->t1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    .line 8
    iget v4, p0, Lcom/vk/dto/music/Playlist;->b:I

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/vk/dto/music/Playlist;->M:Z

    .line 10
    new-instance p1, Lcom/vk/dto/music/PlaylistLink;

    iget v3, p0, Lcom/vk/dto/music/Playlist;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/music/PlaylistLink;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/music/Playlist;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/vk/dto/music/Playlist;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final t1()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/dto/music/Playlist;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/vk/dto/music/Playlist;->a:I

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playlist{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/vk/dto/music/Playlist;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/dto/music/Playlist;->V:Lcom/vk/dto/music/Playlist$b;

    iget v1, p0, Lcom/vk/dto/music/Playlist;->a:I

    iget v2, p0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/music/Playlist$b;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
