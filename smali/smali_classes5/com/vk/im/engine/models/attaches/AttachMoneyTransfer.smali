.class public final Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;
.super Ljava/lang/Object;
.source "AttachMoneyTransfer.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a:Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer$b;

    .line 137
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 140
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(I)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b(I)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 73
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 74
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 75
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 76
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(I)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b(I)V

    .line 50
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    .line 51
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    .line 52
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    .line 53
    iget-wide v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    .line 54
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 99
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

    .line 101
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMoneyTransfer"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    .line 103
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 106
    :cond_6
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    if-eq v0, v3, :cond_7

    return v2

    .line 107
    :cond_7
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    if-eq v0, v3, :cond_8

    return v2

    .line 108
    :cond_8
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    if-eq v0, v3, :cond_9

    return v2

    .line 109
    :cond_9
    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    return v2

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v2

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

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

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachMoneyTransfer(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 11
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
