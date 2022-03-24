.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/d;


# direct methods
.method private constructor <init>(Lcom/google/gson/d;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lretrofit2/Converter$a;-><init>()V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/d;

    return-void
.end method

.method public static a()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->a(Lcom/google/gson/d;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/d;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 50
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/d;)V

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

    .line 63
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/d;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p1

    .line 64
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/d;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/gson/d;Lcom/google/gson/p;)V

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

    .line 70
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/d;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p1

    .line 71
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->a:Lcom/google/gson/d;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/gson/d;Lcom/google/gson/p;)V

    return-object p2
.end method
