.class public final Lcom/vk/im/engine/models/account/NameChangeRequestInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NameChangeRequestInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;,
        Lcom/vk/im/engine/models/account/NameChangeRequestInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/account/NameChangeRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$b;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->a:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$b;

    .line 40
    new-instance v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 43
    sput-object v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->c:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    iput-object p3, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->UNKNOWN:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, ""

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 23
    sget-object v1, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->Companion:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status$a;->a(I)Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 21
    :cond_1
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->c:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
