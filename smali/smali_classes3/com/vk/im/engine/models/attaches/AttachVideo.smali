.class public final Lcom/vk/im/engine/models/attaches/AttachVideo;
.super Ljava/lang/Object;
.source "AttachVideo.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachVideo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachVideo$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Lcom/vk/im/engine/models/camera/VideoParams;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/vk/im/engine/models/ImageList;

.field private n:Lcom/vk/im/engine/models/ImageList;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachVideo;->a:Lcom/vk/im/engine/models/attaches/AttachVideo$b;

    .line 223
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 226
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachVideo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(I)V

    .line 130
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 131
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 133
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    .line 134
    const-class v0, Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 140
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    .line 141
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    .line 142
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    .line 144
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    .line 146
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    .line 147
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    .line 148
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->c()Z

    move-result v0

    return v0
.end method

.method public final B()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 106
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 107
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 113
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 114
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 117
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 118
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 122
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 123
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 124
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(I)V

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 66
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 68
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    .line 70
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    .line 71
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    .line 72
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    .line 73
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    .line 74
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    .line 76
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    .line 77
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    .line 78
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    .line 79
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    .line 80
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    .line 81
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    .line 82
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    .line 83
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    .line 84
    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/camera/VideoParams;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->d:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

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

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 158
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachVideo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 160
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 166
    :cond_9
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    if-eq v0, v3, :cond_a

    return v2

    .line 167
    :cond_a
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    if-eq v0, v3, :cond_b

    return v2

    .line 168
    :cond_b
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    if-eq v0, v3, :cond_c

    return v2

    .line 169
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    return v2

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v2

    .line 171
    :cond_e
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v2

    .line 172
    :cond_f
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 173
    :cond_10
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    if-eq v0, v3, :cond_11

    return v2

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 175
    :cond_12
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    if-eq v0, v3, :cond_13

    return v2

    .line 176
    :cond_13
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    if-eq v0, v3, :cond_14

    return v2

    .line 177
    :cond_14
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    if-eq v0, v3, :cond_15

    return v2

    .line 178
    :cond_15
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    if-eq v0, v3, :cond_16

    return v2

    .line 179
    :cond_16
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    if-eq v0, p1, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method public final f()Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->f:Lcom/vk/im/engine/models/camera/VideoParams;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 54
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 55
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachVideo(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final v()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->s:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->t:Z

    return v0
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

.method public final y()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;->u:Z

    return v0
.end method

.method public z()Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 1

    .line 60
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-object v0
.end method
