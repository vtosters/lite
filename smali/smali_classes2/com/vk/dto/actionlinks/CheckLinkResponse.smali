.class public final Lcom/vk/dto/actionlinks/CheckLinkResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CheckLinkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/actionlinks/CheckLinkResponse$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/actionlinks/ActionLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/actionlinks/CheckLinkResponse$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/actionlinks/CheckLinkResponse$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/actionlinks/CheckLinkResponse$b;

    invoke-direct {v0}, Lcom/vk/dto/actionlinks/CheckLinkResponse$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/actionlinks/CheckLinkResponse$a;

    invoke-direct {v0}, Lcom/vk/dto/actionlinks/CheckLinkResponse$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->a:Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->b:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/actionlinks/ActionLink;

    iput-object p1, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->c:Lcom/vk/dto/actionlinks/ActionLink;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    const-string v1, "is_valid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->a:Z

    const-string v0, "error_text"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->b:Ljava/lang/String;

    const-string v0, "action"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "o.getJSONObject(ServerKeys.ACTION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/dto/actionlinks/ActionLink;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->c:Lcom/vk/dto/actionlinks/ActionLink;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->c:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->c:Lcom/vk/dto/actionlinks/ActionLink;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/actionlinks/CheckLinkResponse;->a:Z

    return v0
.end method
