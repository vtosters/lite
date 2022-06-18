.class public final Lcom/vk/im/engine/models/attaches/AttachImage;
.super Lcom/vk/im/engine/models/attaches/AttachWithImage;
.source "AttachImage.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/d;
.implements Lcom/vk/im/engine/models/attaches/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachImage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/vk/im/engine/models/ImageList;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/attaches/AttachWithImage;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/models/attaches/AttachWithImage;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 17
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 18
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/vk/im/engine/models/attaches/AttachWithImage;-><init>()V

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 12
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 13
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 18
    :cond_3
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

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->e:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->e:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 9
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 11
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 13
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->copy()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 14
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->copy()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    .line 15
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->d:I

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->copy()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getLocalId()I

    move-result v1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->K()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->K()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->d:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

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
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final p()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachImage(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->B:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
