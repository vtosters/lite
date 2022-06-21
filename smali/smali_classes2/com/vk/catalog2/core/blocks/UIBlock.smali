.class public abstract Lcom/vk/catalog2/core/blocks/UIBlock;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "UIBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlock$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final C:Lcom/vk/catalog2/core/blocks/UIBlock$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

.field private final c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field private d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlock$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->B:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->Companion:Lcom/vk/catalog2/core/api/dto/CatalogViewType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/catalog2/core/api/dto/CatalogViewType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->Companion:Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 8
    invoke-static {p1}, Lcom/vk/core/extensions/SerializerExt;->a(Lcom/vk/core/serialize/Serializer;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v7

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v9

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;JZ)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogViewType;",
            "Lcom/vk/catalog2/core/api/dto/CatalogDataType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->b:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    iput-object p3, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    iput-object p4, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->e:I

    iput-object p6, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->f:Ljava/util/List;

    iput-wide p7, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->g:J

    iput-boolean p9, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;JZ)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->h:Z

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->g:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->b:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 8
    iget-wide v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->e:I

    return v0
.end method

.method public abstract copy()Lcom/vk/catalog2/core/blocks/UIBlock;
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    return-object v0
.end method

.method public abstract v1()Ljava/lang/String;
.end method

.method public final w1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->g:J

    return-wide v0
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->f:Ljava/util/List;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlock;->b:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    return-object v0
.end method
