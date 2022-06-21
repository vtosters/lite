.class public final Lcom/vk/api/base/persistent/PersistentRequest$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/persistent/PersistentRequest;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/api/base/persistent/PersistentRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/api/base/persistent/PersistentRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/vk/api/base/persistent/PersistentRequest;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/vk/api/base/persistent/PersistentRequest;->d:Lcom/vk/api/base/persistent/PersistentRequest$b;

    invoke-static {v3, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->a(Lcom/vk/api/base/persistent/PersistentRequest$b;Lcom/vk/core/serialize/Serializer;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/vk/api/base/persistent/PersistentRequest;->d:Lcom/vk/api/base/persistent/PersistentRequest$b;

    invoke-static {v4, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->b(Lcom/vk/api/base/persistent/PersistentRequest$b;Lcom/vk/core/serialize/Serializer;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/api/base/persistent/PersistentRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequest$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/api/base/persistent/PersistentRequest;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/api/base/persistent/PersistentRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequest$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
