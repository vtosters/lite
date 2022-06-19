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


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$a;-><init>()V

    .line 2
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

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->b:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    iput-object p3, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->UNKNOWN:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 6
    sget-object v1, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->Companion:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status$a;->a(I)Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->b:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
