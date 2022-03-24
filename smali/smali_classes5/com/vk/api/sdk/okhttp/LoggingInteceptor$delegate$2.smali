.class final Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoggingInteceptor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInteceptor;-><init>(ZLcom/vk/api/sdk/utils/log/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/api/sdk/okhttp/LoggingInteceptor;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/LoggingInteceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInteceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;->b()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 36
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2$1;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInteceptor$delegate$2;)V

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor$a;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    return-object v0
.end method
