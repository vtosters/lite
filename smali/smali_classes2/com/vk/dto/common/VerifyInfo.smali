.class public Lcom/vk/dto/common/VerifyInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VerifyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;,
        Lcom/vk/dto/common/VerifyInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/VerifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/common/VerifyInfo$b;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/VerifyInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/VerifyInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/VerifyInfo;->c:Lcom/vk/dto/common/VerifyInfo$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/VerifyInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/VerifyInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    iput-boolean p2, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p1, Lcom/vk/dto/common/VerifyInfo;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/vk/dto/common/VerifyInfo;->b:Z

    :cond_1
    iput-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    return-object p0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VerifyInfo;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "verified"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    const-string v1, "trending"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    return-object p0
.end method

.method public final copy()Lcom/vk/dto/common/VerifyInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    iget-boolean v1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    iget-boolean v2, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    return v0
.end method

.method public final v1()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/dto/common/VerifyInfo;->c:Lcom/vk/dto/common/VerifyInfo$b;

    iget-boolean v1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    iget-boolean v2, p0, Lcom/vk/dto/common/VerifyInfo;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/common/VerifyInfo$b;->a(ZZ)Z

    move-result v0

    return v0
.end method
