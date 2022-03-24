.class public Lcom/vk/api/sdk/a/VKRequest;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "VKRequest.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/a/VKRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "TT;>;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/api/sdk/a/VKRequest$a;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/a/VKRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/a/VKRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/a/VKRequest;->f:Lcom/vk/api/sdk/a/VKRequest$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/a/VKRequest;->b:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->i()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "lang"

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "device_id"

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "v"

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/vk/api/sdk/VKMethodCall$a;

    invoke-direct {v1}, Lcom/vk/api/sdk/VKMethodCall$a;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/VKMethodCall$a;->b(Ljava/util/Map;)Lcom/vk/api/sdk/VKMethodCall$a;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/vk/api/sdk/a/VKRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/VKMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/api/sdk/VKMethodCall$a;->d(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/vk/api/sdk/VKMethodCall$a;->i()Lcom/vk/api/sdk/VKMethodCall;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lcom/vk/api/sdk/a/VKRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vk/api/sdk/a/VKRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/a/VKRequest;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Integer.toString(value)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/a/VKRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/a/VKRequest;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/a/VKRequest;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    new-instance v9, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/vk/api/sdk/a/VKRequest;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/api/sdk/a/VKRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Ljava/lang/Throwable;

    throw v9
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/vk/api/sdk/a/VKRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/api/sdk/a/VKRequest;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/api/sdk/a/VKRequest;->b:Ljava/lang/String;

    return-object v0
.end method
