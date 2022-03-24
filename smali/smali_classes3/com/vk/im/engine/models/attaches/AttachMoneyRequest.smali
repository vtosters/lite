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

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private final e:Lcom/vk/im/engine/models/content/MoneyRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a:Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$b;

    .line 53
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 56
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
    .locals 1

    const-string v0, "syncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput p3, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:I

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/im/engine/models/content/MoneyRequest;

    move-object v4, v0

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object/from16 v4, p4

    :goto_3
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    const-string v2, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 27
    const-class v3, Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequest;

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()I

    move-result v2

    .line 21
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-interface {v0}, Lcom/vk/im/engine/models/content/MoneyRequest;->a()I

    move-result v0

    return v0
.end method

.method public final a(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 1

    const-string v0, "syncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/im/engine/models/content/MoneyRequest;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b:I

    return v0
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/vk/im/engine/models/content/MoneyRequest;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->e:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
