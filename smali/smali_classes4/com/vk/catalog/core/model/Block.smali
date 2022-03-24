.class public abstract Lcom/vk/catalog/core/model/Block;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Block.kt"

# interfaces
.implements Lcom/vk/core/j/PrefetchImageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/model/Block$Type;,
        Lcom/vk/catalog/core/model/Block$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog/core/model/Block$a;

.field private static final i:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/catalog/core/model/Block$Type;

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/model/Block$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/model/Block$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/model/Block;->a:Lcom/vk/catalog/core/model/Block$a;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/vk/catalog/core/model/Block;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog/core/model/Block$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog/core/model/Block$Type;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/catalog/core/model/Block$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog/core/model/Block;)V
    .locals 11

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lcom/vk/catalog/core/model/Block;->d:Ljava/lang/String;

    .line 20
    iget-object v4, p1, Lcom/vk/catalog/core/model/Block;->e:Lcom/vk/catalog/core/model/Block$Type;

    .line 21
    iget v5, p1, Lcom/vk/catalog/core/model/Block;->f:I

    .line 22
    iget-object v6, p1, Lcom/vk/catalog/core/model/Block;->g:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 36
    :cond_1
    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->Companion:Lcom/vk/catalog/core/model/Block$Type$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Block$Type$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v7

    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog/core/model/Block;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/catalog/core/model/Block;->e:Lcom/vk/catalog/core/model/Block$Type;

    iput p4, p0, Lcom/vk/catalog/core/model/Block;->f:I

    iput-object p5, p0, Lcom/vk/catalog/core/model/Block;->g:Ljava/lang/String;

    iput-wide p6, p0, Lcom/vk/catalog/core/model/Block;->h:J

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/model/Block;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/vk/catalog/core/model/Block;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.getString(ServerKeys.ID)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.getString(ServerKeys.TITLE)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->Companion:Lcom/vk/catalog/core/model/Block$Type$a;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "json.getString(ServerKeys.TYPE)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Block$Type$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v4

    const-string v0, "total_count"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "next_from"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/catalog/core/model/Block;->f:I

    return-void
.end method

.method public final a(Lcom/vk/catalog/core/model/Block;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p1, Lcom/vk/catalog/core/model/Block;->f:I

    iput v0, p0, Lcom/vk/catalog/core/model/Block;->f:I

    .line 57
    iget-object v0, p1, Lcom/vk/catalog/core/model/Block;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/catalog/core/model/Block;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/model/Block;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->e:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block$Type;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/vk/catalog/core/model/Block;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lcom/vk/catalog/core/model/Block;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/catalog/core/model/Block;->g:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method protected final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vk/catalog/core/model/Block$Type;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->e:Lcom/vk/catalog/core/model/Block$Type;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/catalog/core/model/Block;->f:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/core/model/Block;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/catalog/core/model/Block;->h:J

    return-wide v0
.end method
