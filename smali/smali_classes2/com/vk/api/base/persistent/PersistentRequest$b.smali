.class public final Lcom/vk/api/base/persistent/PersistentRequest$b;
.super Ljava/lang/Object;
.source "PersistentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/base/persistent/PersistentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/base/persistent/PersistentRequest$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/base/persistent/PersistentRequest$b;Lcom/vk/core/serialize/Serializer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->a(Lcom/vk/core/serialize/Serializer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/core/serialize/Serializer;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()[Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    invoke-static {v1, v2}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/t/e;->a(Lkotlin/t/Progressions;I)Lkotlin/t/Progressions;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/t/Progressions;->a()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/t/Progressions;->b()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/t/Progressions;->c()I

    move-result v1

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_3

    .line 11
    :goto_0
    aget-object v4, p1, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    add-int/lit8 v6, v2, 0x1

    aget-object v6, p1, v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/api/base/persistent/PersistentRequest$b;Ljava/lang/reflect/Method;Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/api/base/persistent/PersistentRequest$b;->a(Ljava/lang/reflect/Method;Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/base/persistent/PersistentRequest$b;Ljava/util/Map;Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/api/base/persistent/PersistentRequest$b;->a(Ljava/util/Map;Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Method;Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "m.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/Map;Lcom/vk/core/serialize/Serializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/core/serialize/Serializer;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    .line 17
    :goto_1
    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, v2}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/api/base/persistent/PersistentRequest$b;Lcom/vk/core/serialize/Serializer;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/persistent/PersistentRequest$b;->b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/reflect/Method;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "Class.forName(className)\u2026, JSONObject::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
