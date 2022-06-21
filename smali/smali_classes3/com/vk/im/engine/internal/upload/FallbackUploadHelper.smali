.class public final Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;
.super Ljava/lang/Object;
.source "FallbackUploadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lcom/vk/api/internal/HttpPostCall;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/api/sdk/VKApiResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;Lcom/vk/api/sdk/VKApiResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lcom/vk/api/internal/HttpPostCall;",
            ">;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->a:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->b:Lcom/vk/api/sdk/VKApiResponseParser;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/UploadServer;Lcom/vk/api/sdk/VKApiProgressListener;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/vk/api/sdk/VKApiProgressListener;->a:Lcom/vk/api/sdk/VKApiProgressListener$a;

    invoke-virtual {p3}, Lcom/vk/api/sdk/VKApiProgressListener$a;->a()Lcom/vk/api/sdk/VKApiProgressListener;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/UploadServer;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/UploadServer;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/im/engine/models/upload/UploadServer;",
            "Lcom/vk/api/sdk/VKApiProgressListener;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/upload/UploadServer;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->a:Lkotlin/jvm/b/Functions2;

    invoke-interface {v1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/internal/HttpPostCall;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->b:Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v1, p3, v2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/upload/UploadServer;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->a:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/api/internal/HttpPostCall;

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->b:Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_0
    throw v1
.end method
