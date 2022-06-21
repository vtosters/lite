.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestExecutorProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$1;->$config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$1;->$config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->c()Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->a()Z

    move-result v0

    return v0
.end method
