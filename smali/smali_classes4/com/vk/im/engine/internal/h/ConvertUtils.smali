.class public final Lcom/vk/im/engine/internal/h/ConvertUtils;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/h/ConvertUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/im/engine/internal/h/ConvertUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/h/ConvertUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/h/ConvertUtils;->a:Lcom/vk/im/engine/internal/h/ConvertUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/FileConverter;Ljava/lang/String;Lcom/vk/im/engine/internal/ProgressListener;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "env.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, p2}, Lcom/vk/im/engine/FileConverter;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-static {p3}, Lcom/vk/im/engine/internal/c/TempDirUtils;->a(Ljava/io/File;)V

    .line 31
    new-instance v0, Lcom/vk/im/engine/commands/CallableImEngineCmd;

    .line 32
    new-instance v7, Lcom/vk/im/engine/internal/h/ConvertUtils$a;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/h/ConvertUtils$a;-><init>(Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/ImEnvironment;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/internal/ProgressListener;)V

    check-cast v7, Ljava/util/concurrent/Callable;

    .line 31
    invoke-direct {v0, v7, p5}, Lcom/vk/im/engine/commands/CallableImEngineCmd;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "future"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/vk/im/engine/internal/d/FutureUtils;->a(Ljava/util/concurrent/Future;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "try {\n                Te\u2026 file\", ex)\n            }"

    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string p3, "Unable to convert file"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    :goto_0
    return-object p2
.end method
