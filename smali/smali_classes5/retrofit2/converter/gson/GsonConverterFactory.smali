.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/e;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->a(Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 2
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/u/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/u/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/u/a;)Lcom/google/gson/r;

    move-result-object p1

    .line 4
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/u/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/u/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/u/a;)Lcom/google/gson/r;

    move-result-object p1

    .line 6
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;)V

    return-object p2
.end method
