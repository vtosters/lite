.class final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestExecutorProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->c(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)Lcom/vk/httpexecutor/api/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

.field final synthetic $regexAccessToken:Lkotlin/text/Regex;

.field final synthetic $regexKey:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;Lkotlin/text/Regex;Lkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;->$config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    iput-object p2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;->$regexAccessToken:Lkotlin/text/Regex;

    iput-object p3, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;->$regexKey:Lkotlin/text/Regex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;->$config:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->f()Lkotlin/jvm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;->$regexAccessToken:Lkotlin/text/Regex;

    const-string v1, "access_token=<HIDE>"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;->$regexKey:Lkotlin/text/Regex;

    const-string v1, "key=<HIDE>"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
