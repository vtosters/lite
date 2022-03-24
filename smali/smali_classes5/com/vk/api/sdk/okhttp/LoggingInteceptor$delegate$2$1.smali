.class public final Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;
.super Ljava/lang/Object;
.source "LoggingInteceptor.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;->b()Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;->a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "access_token=[a-z0-9]+"

    .line 44
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token=<HIDE>"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "key=[a-z0-9]+"

    .line 45
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "key=<HIDE>"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;->a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;

    iget-object v0, v0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInteceptor;

    invoke-static {v0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->a(Lcom/vk/api/sdk/okhttp/LoggingInteceptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 39
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;->a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;

    iget-object p1, p1, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInteceptor;

    invoke-static {p1}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->b(Lcom/vk/api/sdk/okhttp/LoggingInteceptor;)Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;->a:Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;

    iget-object p1, p1, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInteceptor;

    invoke-static {p1}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor;->b(Lcom/vk/api/sdk/okhttp/LoggingInteceptor;)Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/api/sdk/utils/log/Logger;->a()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/utils/log/Logger$a;->a(Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
