.class public final Lcom/vk/im/engine/models/attaches/HistoryAttach;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "HistoryAttach.kt"

# interfaces
.implements Lcom/vk/im/engine/models/WithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/HistoryAttach$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/HistoryAttach$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/HistoryAttach$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    .line 3
    instance-of p2, p1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    .line 5
    :goto_0
    iput p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 7
    const-class v1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;-><init>(ILcom/vk/im/engine/models/attaches/Attach;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/attaches/HistoryAttach;ILcom/vk/im/engine/models/attaches/Attach;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/HistoryAttach;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->a(ILcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/WithId$a;->a(Lcom/vk/im/engine/models/WithId;)Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/HistoryAttach;
    .locals 1

    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;-><init>(ILcom/vk/im/engine/models/attaches/Attach;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/attaches/HistoryAttach;

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
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.HistoryAttach"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryAttach(msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    return v0
.end method
