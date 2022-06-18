.class final Lcom/vk/httpexecutor/api/HttpRequestBodyText$bytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestBodyText.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/api/HttpRequestBodyText;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/httpexecutor/api/HttpRequestBodyText;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/api/HttpRequestBodyText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/api/HttpRequestBodyText$bytes$2;->this$0:Lcom/vk/httpexecutor/api/HttpRequestBodyText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/api/HttpRequestBodyText$bytes$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/api/HttpRequestBodyText$bytes$2;->this$0:Lcom/vk/httpexecutor/api/HttpRequestBodyText;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.defaultCharset()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
