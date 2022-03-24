.class public final Lcom/vk/im/engine/models/attaches/AttachDoc;
.super Ljava/lang/Object;
.source "AttachDoc.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachDoc$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachDoc$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/vk/im/engine/models/ImageList;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/vk/im/engine/models/ImageList;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachDoc;->a:Lcom/vk/im/engine/models/attaches/AttachDoc$b;

    .line 189
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 192
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachDoc;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(I)V

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    .line 127
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    .line 128
    sget-object v0, Lcom/vk/im/engine/models/VideoPreview;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 129
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    .line 130
    sget-object v0, Lcom/vk/im/engine/models/VideoPreview;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 3

    const-string v0, "gif"

    .line 82
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 102
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 105
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 106
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(I)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 58
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    .line 59
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    .line 60
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    .line 61
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    .line 63
    iget-wide v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    .line 64
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    .line 66
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    .line 68
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->d:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

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

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 140
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

    .line 142
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachDoc"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 149
    :cond_8
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    if-eq v0, v3, :cond_9

    return v2

    .line 150
    :cond_9
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    if-eq v0, v3, :cond_a

    return v2

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v2

    .line 153
    :cond_c
    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    return v2

    .line 154
    :cond_d
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v2

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v2

    .line 156
    :cond_f
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 157
    :cond_10
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    return v2

    .line 158
    :cond_11
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 159
    :cond_12
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->k:J

    return-wide v0
.end method

.method public final l()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->m:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 74
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 75
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public t()Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 1

    .line 50
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachDoc(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extension=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localVideoPreviewList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 76
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->c()Z

    move-result v0

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

    .line 78
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->c()Z

    move-result v0

    return v0
.end method

.method public final z()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method
