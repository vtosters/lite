.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;
.super Ljava/lang/Object;
.source "HttpRequestExecutorProvider.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;

    invoke-direct {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "HttpExecutor-Netlog-commit"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
