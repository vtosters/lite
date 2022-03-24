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

.field public static final a:Lcom/vk/im/engine/models/attaches/HistoryAttach$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/HistoryAttach$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->a:Lcom/vk/im/engine/models/attaches/HistoryAttach$b;

    .line 50
    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/HistoryAttach$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 53
    sput-object v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    .line 10
    iget-object p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    .line 11
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/AttachWithId;->a()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    .line 10
    :goto_0
    iput p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 22
    const-class v1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;-><init>(ILcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/attaches/HistoryAttach;ILcom/vk/im/engine/models/attaches/Attach;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/HistoryAttach;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->a(ILcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b:I

    return v0
.end method

.method public final a(ILcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/HistoryAttach;
    .locals 1

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;-><init>(ILcom/vk/im/engine/models/attaches/Attach;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 32
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

    .line 34
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.HistoryAttach"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 36
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    if-eq v0, v3, :cond_4

    return v2

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget v0, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryAttach(msgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/HistoryAttach;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/im/engine/models/WithId$a;->a(Lcom/vk/im/engine/models/WithId;)Z

    move-result v0

    return v0
.end method
