.class public final Lcom/vk/catalog2/core/api/dto/Meta;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Meta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/Meta$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/Meta;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/catalog2/core/api/dto/Meta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/common/VerifyInfo;

.field private final b:Lcom/vk/catalog2/core/api/dto/ContentType;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/Meta$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/Meta$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/Meta$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/Meta$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/Meta;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/catalog2/core/api/dto/Meta$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/Meta$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/Meta;->d:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 6
    const-class v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    .line 7
    sget-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->Companion:Lcom/vk/catalog2/core/api/dto/ContentType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog2/core/api/dto/ContentType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/ContentType;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog2/core/api/dto/Meta;-><init>(Lcom/vk/dto/common/VerifyInfo;Lcom/vk/catalog2/core/api/dto/ContentType;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/dto/common/VerifyInfo;Lcom/vk/catalog2/core/api/dto/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/Meta;->a:Lcom/vk/dto/common/VerifyInfo;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/Meta;->b:Lcom/vk/catalog2/core/api/dto/ContentType;

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/Meta;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/dto/common/VerifyInfo;->c:Lcom/vk/dto/common/VerifyInfo$b;

    const-string v1, "icon"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo$b;->a(Ljava/lang/String;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/catalog2/core/api/dto/ContentType;->Companion:Lcom/vk/catalog2/core/api/dto/ContentType$a;

    const-string v2, "content_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog2/core/api/dto/ContentType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/ContentType;

    move-result-object v1

    const-string v2, "track_code"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "o.optString(ServerKeys.TRACK_CODE)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog2/core/api/dto/Meta;-><init>(Lcom/vk/dto/common/VerifyInfo;Lcom/vk/catalog2/core/api/dto/ContentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Meta;->a:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Meta;->b:Lcom/vk/catalog2/core/api/dto/ContentType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Meta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()Lcom/vk/dto/common/VerifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Meta;->a:Lcom/vk/dto/common/VerifyInfo;

    return-object v0
.end method

.method public final t1()Lcom/vk/catalog2/core/api/dto/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/Meta;->b:Lcom/vk/catalog2/core/api/dto/ContentType;

    return-object v0
.end method
