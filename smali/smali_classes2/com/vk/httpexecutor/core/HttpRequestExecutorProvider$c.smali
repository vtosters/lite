.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;
.super Ljava/lang/Object;
.source "HttpRequestExecutorProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;

    invoke-direct {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->Q()Ljava/io/File;

    .line 4
    invoke-interface {v0}, Lcom/vk/httpexecutor/api/g;->P()Ljava/io/File;

    :cond_0
    return-void
.end method
