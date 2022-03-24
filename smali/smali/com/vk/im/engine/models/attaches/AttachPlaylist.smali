.class public final Lcom/vk/im/engine/models/attaches/AttachPlaylist;
.super Ljava/lang/Object;
.source "AttachPlaylist.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachPlaylist$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachPlaylist$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Lcom/vk/im/engine/models/ImageList;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a:Lcom/vk/im/engine/models/attaches/AttachPlaylist$b;

    .line 174
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 177
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/vk/im/engine/models/ImageList;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    .line 88
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b(I)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c(I)V

    .line 90
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 91
    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    .line 93
    iput p5, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    .line 94
    iput p6, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    .line 95
    iput-object p7, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    .line 96
    iput-object p8, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    .line 97
    iput-object p9, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a(I)V

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c(I)V

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b(I)V

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    .line 124
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    .line 126
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "MusicTrack::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 104
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 108
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a(I)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c(I)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b(I)V

    .line 60
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    .line 63
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    .line 64
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    .line 65
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/audios"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?z=audio_playlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_3

    return v2

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v3

    if-eq v0, v3, :cond_5

    return v2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 141
    :cond_7
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    if-eq v0, v3, :cond_8

    return v2

    .line 142
    :cond_8
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    if-eq v0, v3, :cond_9

    return v2

    .line 143
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_c

    return v2

    .line 146
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_e

    .line 147
    iget-object v4, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    iget-object v5, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/music/MusicTrack;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_d

    return v2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_e
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    return v0
.end method

.method public final j()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 46
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 47
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachPlaylist(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
