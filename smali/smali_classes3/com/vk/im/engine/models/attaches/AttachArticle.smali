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


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:I

.field private F:Lcom/vk/im/engine/models/ImageList;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArticle$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachArticle$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArticle$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachArticle$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachArticle;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const-string v0, "https?://([a-z0-9.-]+)?vk.com/@[a-zA-Z0-9-_]+(\\?[a-zA-Z0-9=-_&]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    .line 10
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    .line 32
    iput-boolean v2, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(I)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(I)V

    .line 35
    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    .line 45
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    .line 20
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(I)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    .line 17
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 22
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 23
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 24
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 25
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 26
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 27
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 34
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 38
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->c(I)V

    .line 11
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    .line 14
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    .line 18
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    .line 19
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->copy()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    .line 20
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    .line 22
    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->copy()Lcom/vk/im/engine/models/attaches/AttachArticle;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachArticle;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->c(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getLocalId()I

    move-result v1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public f()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->d:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->a:I

    return v0
.end method

.method public h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    return v0
.end method

.method public final l()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->F:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    const-string v1, "available"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    const-string v1, "banned"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    const-string v1, "deleted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachArticle(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noFooter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->D:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArticle;->e:Ljava/lang/String;

    const-string v1, "protected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
