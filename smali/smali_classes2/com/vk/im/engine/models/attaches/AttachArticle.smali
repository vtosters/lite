.class public final Lcom/vk/im/engine/models/attaches/AttachArticle;
.super Ljava/lang/Object;
.source "AttachArticle.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithCacheUrl;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachArticle$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachArticle;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachArticle$b;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/vk/im/engine/models/ImageList;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArticle$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachArticle$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachArticle;->a:Lcom/vk/im/engine/models/attaches/AttachArticle$b;

    .line 197
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArticle$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachArticle$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 200
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachArticle;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const-string v0, "https?://([a-z0-9.-]+)?vk.com/@[a-zA-Z0-9-_]+(\\?[a-zA-Z0-9=-_&]+)?"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachArticle;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(I)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(I)V

    .line 64
    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    .line 106
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(I)V

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 130
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(I)V

    .line 131
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(I)V

    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    .line 140
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 111
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 112
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 116
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 117
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 121
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(I)V

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(I)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(I)V

    .line 84
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    .line 86
    iget-wide v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    .line 87
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 90
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    .line 91
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    .line 92
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    .line 93
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    .line 94
    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_3

    return v2

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v3

    if-eq v0, v3, :cond_5

    return v2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 158
    :cond_8
    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    return v2

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 161
    :cond_b
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    if-eq v0, v3, :cond_c

    return v2

    .line 162
    :cond_c
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    if-eq v0, v3, :cond_d

    return v2

    .line 163
    :cond_d
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v2

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v2

    .line 165
    :cond_f
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    if-eq v0, p1, :cond_10

    return v2

    :cond_10
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    return v0
.end method

.method public final k()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    const-string v0, "available"

    .line 43
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    const-string v0, "banned"

    .line 45
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "protected"

    .line 47
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    const-string v0, "deleted"

    .line 49
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 70
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->n:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachArticle(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
