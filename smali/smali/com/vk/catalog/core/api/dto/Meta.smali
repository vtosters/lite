.class public final Lcom/vk/catalog/core/api/dto/Meta;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Meta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/api/dto/Meta$ContentType;,
        Lcom/vk/catalog/core/api/dto/Meta$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/core/api/dto/Meta;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/catalog/core/api/dto/Meta;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/core/api/dto/Meta$c;


# instance fields
.field private final c:Lcom/vk/dto/common/VerifyInfo;

.field private final d:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/api/dto/Meta$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/api/dto/Meta$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/api/dto/Meta;->b:Lcom/vk/catalog/core/api/dto/Meta$c;

    .line 51
    new-instance v0, Lcom/vk/catalog/core/api/dto/Meta$b;

    invoke-direct {v0}, Lcom/vk/catalog/core/api/dto/Meta$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 54
    sput-object v0, Lcom/vk/catalog/core/api/dto/Meta;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 55
    new-instance v0, Lcom/vk/catalog/core/api/dto/Meta$a;

    invoke-direct {v0}, Lcom/vk/catalog/core/api/dto/Meta$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/catalog/core/api/dto/Meta;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    .line 22
    sget-object v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->Companion:Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 20
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog/core/api/dto/Meta;-><init>(Lcom/vk/dto/common/VerifyInfo;Lcom/vk/catalog/core/api/dto/Meta$ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VerifyInfo;Lcom/vk/catalog/core/api/dto/Meta$ContentType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/api/dto/Meta;->c:Lcom/vk/dto/common/VerifyInfo;

    iput-object p2, p0, Lcom/vk/catalog/core/api/dto/Meta;->d:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    iput-object p3, p0, Lcom/vk/catalog/core/api/dto/Meta;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/dto/common/VerifyInfo;->b:Lcom/vk/dto/common/VerifyInfo$b;

    const-string v1, "icon"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo$b;->a(Ljava/lang/String;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->Companion:Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;

    const-string v2, "content_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/api/dto/Meta$ContentType$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    move-result-object v1

    const-string v2, "track_code"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "o.optString(ServerKeys.TRACK_CODE)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog/core/api/dto/Meta;-><init>(Lcom/vk/dto/common/VerifyInfo;Lcom/vk/catalog/core/api/dto/Meta$ContentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/VerifyInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/Meta;->c:Lcom/vk/dto/common/VerifyInfo;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/Meta;->c:Lcom/vk/dto/common/VerifyInfo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/Meta;->d:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/Meta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/vk/catalog/core/api/dto/Meta$ContentType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/Meta;->d:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    return-object v0
.end method
