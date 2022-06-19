.class public Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
.super Ljava/lang/Object;
.source "OkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method protected constructor <init>(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->d()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->d:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->d:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b:Ljava/lang/String;

    return-object v0
.end method
