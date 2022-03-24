.class public final Lcom/vk/im/engine/models/attaches/AttachWallReply;
.super Ljava/lang/Object;
.source "AttachWallReply.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachWallReply$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachWallReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachWallReply$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/vk/im/engine/models/SourceType;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWallReply$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a:Lcom/vk/im/engine/models/attaches/AttachWallReply$b;

    .line 139
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWallReply$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 142
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 28
    sget-object v0, Lcom/vk/im/engine/models/SourceType;->UNKNOWN:Lcom/vk/im/engine/models/SourceType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 28
    sget-object v0, Lcom/vk/im/engine/models/SourceType;->UNKNOWN:Lcom/vk/im/engine/models/SourceType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 28
    sget-object v0, Lcom/vk/im/engine/models/SourceType;->UNKNOWN:Lcom/vk/im/engine/models/SourceType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(I)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(I)V

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/SourceType;->a(I)Lcom/vk/im/engine/models/SourceType;

    move-result-object v0

    const-string v1, "SourceType.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 74
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 75
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 76
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/SourceType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 79
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/SourceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(I)V

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 50
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    .line 51
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    .line 52
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(I)V

    .line 54
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    .line 55
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    .line 56
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/wall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 101
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

    .line 103
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachWallReply"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 107
    :cond_5
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    if-eq v0, v3, :cond_6

    return v2

    .line 108
    :cond_6
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    if-eq v0, v3, :cond_7

    return v2

    .line 109
    :cond_7
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    if-eq v0, v3, :cond_8

    return v2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v3

    if-eq v0, v3, :cond_9

    return v2

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    if-eq v0, v3, :cond_a

    return v2

    .line 112
    :cond_a
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    if-eq v0, v3, :cond_b

    return v2

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v2

    .line 114
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1
.end method

.method public final f()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/SourceType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachWallReply(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h:Lcom/vk/im/engine/models/SourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
