.class final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLcom/vk/api/sdk/utils/log/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->invoke()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 2
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$a;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;)V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    return-object v0
.end method
