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

.field public static final a:Lcom/vk/discover/DiscoverItemsContainer$Info$b;


# instance fields
.field private b:Lcom/vk/dto/discover/DiscoverItem;

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$Info$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$Info$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->a:Lcom/vk/discover/DiscoverItemsContainer$Info$b;

    .line 142
    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$Info$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 145
    sput-object v0, Lcom/vk/discover/DiscoverItemsContainer$Info;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/discover/DiscoverItemsContainer$Info;-><init>(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 1

    const-string v0, "stableIdSequence"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    iput-object p2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    iput-object p5, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p6, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 35
    move-object p1, v0

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 36
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 38
    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, p6

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    .line 39
    invoke-direct/range {p2 .. p8}, Lcom/vk/discover/DiscoverItemsContainer$Info;-><init>(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/discover/DiscoverItem;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 56
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 58
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 59
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    return-wide v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer$Info;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    iget-object v3, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    iget-wide v5, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    iget-boolean p1, p1, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stableIdSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverItemsContainer$Info;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
