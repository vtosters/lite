.class public final Lcom/vk/api/base/persistent/PersistentRequest;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PersistentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/base/persistent/PersistentRequest$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/api/base/persistent/PersistentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/api/base/persistent/PersistentRequest$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/base/persistent/PersistentRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequest;->a:Lcom/vk/api/base/persistent/PersistentRequest$b;

    .line 123
    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequest$a;

    invoke-direct {v0}, Lcom/vk/api/base/persistent/PersistentRequest$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 126
    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequest;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/vk/api/base/persistent/PersistentRequest;->d:Ljava/lang/reflect/Method;

    .line 22
    iget-object p1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    const-string p2, "method"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    const-string p2, "v"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    const-string p2, "access_token"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    const-string p2, "sig"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Method;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    check-cast p3, Ljava/lang/reflect/Method;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/base/persistent/PersistentRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/base/ApiRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/ApiRequest<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/vk/api/base/persistent/PersistentRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequest;->a:Lcom/vk/api/base/persistent/PersistentRequest$b;

    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->a(Lcom/vk/api/base/persistent/PersistentRequest$b;Ljava/util/Map;Lcom/vk/core/serialize/Serializer;)V

    .line 88
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequest;->a:Lcom/vk/api/base/persistent/PersistentRequest$b;

    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->d:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->a(Lcom/vk/api/base/persistent/PersistentRequest$b;Ljava/lang/reflect/Method;Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/api/base/persistent/PersistentRequest;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/persistent/PersistentRequest;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 93
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

    .line 95
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.base.persistent.PersistentRequest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/api/base/persistent/PersistentRequest;

    .line 97
    iget-object v0, p0, Lcom/vk/api/base/persistent/PersistentRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/api/base/persistent/PersistentRequest;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/vk/api/base/persistent/PersistentRequest;->d:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/vk/api/base/persistent/PersistentRequest;->d:Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/api/base/persistent/PersistentRequest;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistentRequest(method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/base/persistent/PersistentRequest;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
