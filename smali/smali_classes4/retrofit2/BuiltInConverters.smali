.class final Lretrofit2/BuiltInConverters;
.super Lretrofit2/Converter$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/BuiltInConverters$e;,
        Lretrofit2/BuiltInConverters$a;,
        Lretrofit2/BuiltInConverters$c;,
        Lretrofit2/BuiltInConverters$b;,
        Lretrofit2/BuiltInConverters$f;,
        Lretrofit2/BuiltInConverters$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lretrofit2/Converter$a;-><init>()V

    return-void
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

    .line 29
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 30
    const-class p1, La/b/Streaming;

    invoke-static {p2, p1}, Lretrofit2/Utils;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lretrofit2/BuiltInConverters$c;->a:Lretrofit2/BuiltInConverters$c;

    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lretrofit2/BuiltInConverters$a;->a:Lretrofit2/BuiltInConverters$a;

    return-object p1

    .line 35
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 36
    sget-object p1, Lretrofit2/BuiltInConverters$f;->a:Lretrofit2/BuiltInConverters$f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
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

    .line 44
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Lretrofit2/BuiltInConverters$b;->a:Lretrofit2/BuiltInConverters$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
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
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 53
    sget-object p1, Lretrofit2/BuiltInConverters$d;->a:Lretrofit2/BuiltInConverters$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
