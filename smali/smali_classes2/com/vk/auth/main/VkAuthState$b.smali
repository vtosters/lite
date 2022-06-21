.class public final Lcom/vk/auth/main/VkAuthState$b;
.super Ljava/lang/Object;
.source "VkAuthState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/VkAuthState;
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
    invoke-direct {p0}, Lcom/vk/auth/main/VkAuthState$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/auth/main/VkAuthState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/main/VkAuthState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {v0}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "grant_type"

    const-string v3, "vk_external_auth"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "vk_service"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "vk_external_token"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/auth/main/VkAuthState;->a(Z)Lcom/vk/auth/main/VkAuthState;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/auth/main/VkAuthState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/main/VkAuthState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {v0}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "password"

    const-string v3, "grant_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "username"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/vk/auth/main/VkAuthState;->a(Lcom/vk/auth/main/VkAuthState;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/auth/main/VkAuthState;->a(Z)Lcom/vk/auth/main/VkAuthState;

    return-object v0
.end method
