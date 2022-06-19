.class public final Lcom/vk/im/engine/models/attaches/AttachMap;
.super Ljava/lang/Object;
.source "AttachMap.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/Attach;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachMap$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private d:D

.field private e:D

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMap$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMap$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMap$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMap$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachMap;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachMap;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Lcom/vk/im/engine/models/attaches/AttachMap;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->a:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 16
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMap;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 8
    iget-wide v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    .line 9
    iget-wide v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    iput-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    .line 10
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->c:I

    return v0
.end method

.method public final b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->copy()Lcom/vk/im/engine/models/attaches/AttachMap;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachMap;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>(Lcom/vk/im/engine/models/attaches/AttachMap;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->b(Lcom/vk/im/engine/models/attaches/Attach;)Z

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
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_a

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->getLocalId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    cmpg-double v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    cmpg-double v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0

    .line 10
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMap"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachMap(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMap;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

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
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method
