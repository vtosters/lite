.class public final Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
.super Ljava/lang/Object;
.source "AttachMoneyRequest.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private final d:Lcom/vk/im/engine/models/content/MoneyRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput p3, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 4
    new-instance v3, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    goto :goto_3

    :cond_3
    move-object v3, p0

    move-object/from16 v4, p4

    :goto_3
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    const-string v2, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 13
    const-class v3, Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequest;

    .line 14
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->getLocalId()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v2

    .line 8
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->getLocalId()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 1

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-object v0
.end method

.method public final a()Lcom/vk/im/engine/models/content/MoneyRequest;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->copy()Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->c(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->getLocalId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

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

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-interface {v0}, Lcom/vk/im/engine/models/content/MoneyRequest;->getId()I

    move-result v0

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachMoneyRequest(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
