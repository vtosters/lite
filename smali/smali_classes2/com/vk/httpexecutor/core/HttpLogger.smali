.class public final Lcom/vk/httpexecutor/core/HttpLogger;
.super Ljava/lang/Object;
.source "HttpLogger.kt"


# static fields
.field public static final a:Lcom/vk/httpexecutor/core/HttpLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/httpexecutor/core/HttpLogger;

    invoke-direct {v0}, Lcom/vk/httpexecutor/core/HttpLogger;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpLogger;->a:Lcom/vk/httpexecutor/core/HttpLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
