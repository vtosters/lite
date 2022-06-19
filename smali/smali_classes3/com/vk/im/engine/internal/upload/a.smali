.class public final Lcom/vk/im/engine/internal/upload/a;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/upload/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/upload/a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/upload/a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/upload/a;->a:Lcom/vk/im/engine/internal/upload/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/b;Ljava/lang/String;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "env.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, p2}, Lcom/vk/im/engine/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/i/b;

    .line 3
    new-instance v7, Lcom/vk/im/engine/internal/upload/a$a;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/upload/a$a;-><init>(Lcom/vk/im/engine/j/b;Lcom/vk/im/engine/d;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/f;)V

    .line 4
    invoke-direct {v0, v7, p5}, Lcom/vk/im/engine/i/b;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "future"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vk/im/engine/internal/i/a;->a(Ljava/util/concurrent/Future;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "try {\n                va\u2026 file\", ex)\n            }"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string p3, "Unable to convert file"

    invoke-direct {p2, p3, p1}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    throw p1

    :cond_0
    :goto_0
    return-object p2
.end method
