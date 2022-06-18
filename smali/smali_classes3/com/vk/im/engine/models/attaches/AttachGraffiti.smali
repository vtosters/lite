.class public final Lcom/vk/im/engine/models/attaches/AttachGraffiti;
.super Ljava/lang/Object;
.source "AttachGraffiti.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/g;
.implements Lcom/vk/im/engine/models/attaches/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachGraffiti$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachGraffiti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private d:I

.field private e:Lcom/vk/im/engine/models/ImageList;

.field private f:Lcom/vk/im/engine/models/ImageList;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 15
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    .line 16
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 8
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    .line 9
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

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
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 9
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->copy()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    .line 10
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->copy()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    .line 11
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->k()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c:I

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->copy()Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->c(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_a

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getLocalId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0

    .line 10
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachGraffiti"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a:I

    return v0
.end method

.method public h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/g$a;->a(Lcom/vk/im/engine/models/attaches/g;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->u1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/d0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/d0;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->e:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachGraffiti(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
