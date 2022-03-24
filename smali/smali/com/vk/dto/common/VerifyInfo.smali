.class public Lcom/vk/dto/common/VerifyInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VerifyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

.field public static final b:Lcom/vk/dto/common/VerifyInfo$b;


# instance fields
.field private a:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/VerifyInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/VerifyInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/VerifyInfo;->b:Lcom/vk/dto/common/VerifyInfo$b;

    .line 61
    new-instance v0, Lcom/vk/dto/common/VerifyInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 64
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

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    iput-boolean p2, p0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    iput-boolean p2, p0, Lcom/vk/dto/common/VerifyInfo;->d:Z

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/VerifyInfo;
    .locals 3

    .line 42
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    iget-boolean v1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    iget-boolean v2, p0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;
    .locals 3

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 45
    iget-boolean v2, p1, Lcom/vk/dto/common/VerifyInfo;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    if-eqz p1, :cond_1

    .line 46
    iget-boolean v1, p1, Lcom/vk/dto/common/VerifyInfo;->c:Z

    :cond_1
    iput-boolean v1, v0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;
    .locals 4

    invoke-static {p1}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(Lorg/json/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    invoke-static {p1}, Lru/vtosters/lite/f0x1d/VTVerifications;->hasPrometheus(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    invoke-static {p1}, Lru/vtosters/lite/f0x1d/VTVerifications;->hasDeveloper(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->d:Z

    return-object p0

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    const-string v1, "verified"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    const-string v1, "trending"

    .line 51
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    return-void
.end method

.method public final b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VerifyInfo;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 59
    sget-object v0, Lcom/vk/dto/common/VerifyInfo;->b:Lcom/vk/dto/common/VerifyInfo$b;

    iget-boolean v1, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    iget-boolean v2, p0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/common/VerifyInfo$b;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/common/VerifyInfo;->d:Z

    return v0
.end method
