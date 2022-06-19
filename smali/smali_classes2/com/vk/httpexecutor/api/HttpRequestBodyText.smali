.class public final Lcom/vk/httpexecutor/api/HttpRequestBodyText;
.super Ljava/lang/Object;
.source "HttpRequestBodyText.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/f;


# static fields
.field static final synthetic c:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/httpexecutor/api/HttpRequestBodyText;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "bytes"

    const-string v4, "getBytes()[B"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->c:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/httpexecutor/api/HttpRequestBodyText$bytes$2;

    invoke-direct {p1, p0}, Lcom/vk/httpexecutor/api/HttpRequestBodyText$bytes$2;-><init>(Lcom/vk/httpexecutor/api/HttpRequestBodyText;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->a:Lkotlin/e;

    return-void
.end method

.method private final d()[B
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->c:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->d()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/HttpRequestBodyText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    return-object v0
.end method
