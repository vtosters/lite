.class public final Lcom/vk/discover/DiscoverItemsContainer$Info;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DiscoverItemsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverItemsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverItemsContainer$Info$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/DiscoverItemsContainer$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/discover/DiscoverCategoryType;

.field private c:Lcom/vk/dto/discover/DiscoverItem;

.field private d:Ljava/lang/String;

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$Info$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$Info$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$Info$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    iput-object p3, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    iput-object p4, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    iput-object p7, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p8, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    iput-object p9, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/discover/DiscoverItemsContainer$Info;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vk/discover/DiscoverItemsContainer$Info;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)Lcom/vk/discover/DiscoverItemsContainer$Info;
    .locals 11

    new-instance v10, Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vk/discover/DiscoverItemsContainer$Info;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)V

    return-object v10
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverCategoryType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer$Info;

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    iget-wide v2, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    iget-boolean v1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    return-void
.end method

.method public final t1()Lcom/vk/dto/discover/DiscoverCategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stableIdSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/discover/DiscoverItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Lcom/vk/dto/discover/DiscoverItem;

    return-object v0
.end method

.method public final v1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:J

    return-wide v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->g:Z

    return v0
.end method

.method public final y1()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
