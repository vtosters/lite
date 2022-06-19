.class public final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->invoke()Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;->b:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "access_token=[a-z0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "access_token=<HIDE>"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "key=[a-z0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "key=<HIDE>"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;->b:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;

    iget-object v0, v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->a(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 2
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;->b:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;

    iget-object p1, p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->b(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;->b:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;

    iget-object p1, p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->b(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/api/sdk/utils/log/Logger;->a()Lkotlin/Lazy2;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/utils/log/Logger$a;->a(Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
