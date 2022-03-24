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

    .line 612
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/api/base/persistent/PersistentRequest;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    :try_start_0
    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequest;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v2, Lcom/vk/api/base/persistent/PersistentRequest;->a:Lcom/vk/api/base/persistent/PersistentRequest$b;

    invoke-static {v2, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->a(Lcom/vk/api/base/persistent/PersistentRequest$b;Lcom/vk/core/serialize/Serializer;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/vk/api/base/persistent/PersistentRequest;->a:Lcom/vk/api/base/persistent/PersistentRequest$b;

    invoke-static {v3, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->b(Lcom/vk/api/base/persistent/PersistentRequest$b;Lcom/vk/core/serialize/Serializer;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/base/persistent/PersistentRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/api/base/persistent/PersistentRequest;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vk/api/base/persistent/PersistentRequest;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequest$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequest$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
