.class public final Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;
.super Ljava/lang/Object;
.source "InterceptorsChainFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;

    invoke-direct {v0}, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;->a:Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Ljava/util/List;)Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/httpexecutor/api/HttpRequestExecutor;",
            "Lcom/vk/httpexecutor/api/HttpRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/httpexecutor/api/HttpRequestInterceptor;",
            ">;)",
            "Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory$a;-><init>(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Ljava/util/List;)V

    return-object v0
.end method
