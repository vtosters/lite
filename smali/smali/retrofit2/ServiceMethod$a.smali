.class final Lretrofit2/ServiceMethod$a;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/Retrofit;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/Headers;

.field s:Lokhttp3/MediaType;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 153
    iput-object p2, p0, Lretrofit2/ServiceMethod$a;->b:Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->c:[Ljava/lang/annotation/Annotation;

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->e:[Ljava/lang/reflect/Type;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0, v0, p1, p2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 715
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 716
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->b:Ljava/lang/reflect/Method;

    .line 718
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->b:Ljava/lang/reflect/Method;

    .line 720
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 307
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 308
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 314
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 317
    invoke-static {v4}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "Malformed content type: %s"

    .line 319
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 321
    :cond_1
    iput-object v5, p0, Lretrofit2/ServiceMethod$a;->s:Lokhttp3/MediaType;

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 311
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 326
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 332
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 333
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 341
    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    move-object v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string p2, "No Retrofit annotation found."

    .line 348
    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v3
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 356
    instance-of v0, p4, La/b/Url;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 357
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$a;->l:Z

    if-eqz p3, :cond_0

    const-string p2, "Multiple @Url method annotations found."

    .line 358
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 360
    :cond_0
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$a;->j:Z

    if-eqz p3, :cond_1

    const-string p2, "@Path parameters may not be used with @Url."

    .line 361
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 363
    :cond_1
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$a;->k:Z

    if-eqz p3, :cond_2

    const-string p2, "A @Url parameter must not come after a @Query"

    .line 364
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 366
    :cond_2
    iget-object p3, p0, Lretrofit2/ServiceMethod$a;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p2, "@Url cannot be used with @%s URL"

    .line 367
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 370
    :cond_3
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->l:Z

    .line 372
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_5

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_4

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 378
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 376
    :cond_5
    :goto_0
    new-instance p1, Lretrofit2/ParameterHandler$l;

    invoke-direct {p1}, Lretrofit2/ParameterHandler$l;-><init>()V

    return-object p1

    .line 382
    :cond_6
    instance-of v0, p4, La/b/Path;

    if-eqz v0, :cond_a

    .line 383
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->k:Z

    if-eqz v0, :cond_7

    const-string p2, "A @Path parameter must not come after a @Query."

    .line 384
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 386
    :cond_7
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->l:Z

    if-eqz v0, :cond_8

    const-string p2, "@Path parameters may not be used with @Url."

    .line 387
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 389
    :cond_8
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string p2, "@Path can only be used with relative url on @%s"

    .line 390
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 392
    :cond_9
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->j:Z

    .line 394
    check-cast p4, La/b/Path;

    .line 395
    invoke-interface {p4}, La/b/Path;->a()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;)V

    .line 398
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 399
    new-instance p2, Lretrofit2/ParameterHandler$h;

    invoke-interface {p4}, La/b/Path;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/ParameterHandler$h;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 401
    :cond_a
    instance-of v0, p4, La/b/Query;

    if-eqz v0, :cond_e

    .line 402
    check-cast p4, La/b/Query;

    .line 403
    invoke-interface {p4}, La/b/Query;->a()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-interface {p4}, La/b/Query;->b()Z

    move-result p4

    .line 406
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 407
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->k:Z

    .line 408
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 409
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_b

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 410
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 415
    :cond_b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 416
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 417
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 418
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 419
    new-instance p2, Lretrofit2/ParameterHandler$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$i;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 420
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 421
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 422
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 423
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 424
    new-instance p2, Lretrofit2/ParameterHandler$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$i;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 426
    :cond_d
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 427
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 428
    new-instance p2, Lretrofit2/ParameterHandler$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 431
    :cond_e
    instance-of v0, p4, La/b/QueryMap;

    if-eqz v0, :cond_12

    .line 432
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 433
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string p2, "@QueryMap parameter type must be Map."

    .line 434
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 436
    :cond_f
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 437
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_10

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 438
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 440
    :cond_10
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 441
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 442
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_11

    .line 443
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 445
    :cond_11
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 446
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 447
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 449
    new-instance p2, Lretrofit2/ParameterHandler$j;

    check-cast p4, La/b/QueryMap;

    invoke-interface {p4}, La/b/QueryMap;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$j;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 451
    :cond_12
    instance-of v0, p4, La/b/Header;

    if-eqz v0, :cond_16

    .line 452
    check-cast p4, La/b/Header;

    .line 453
    invoke-interface {p4}, La/b/Header;->a()Ljava/lang/String;

    move-result-object p4

    .line 455
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 456
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 457
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_13

    .line 458
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 458
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 463
    :cond_13
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 464
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 465
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 466
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 467
    new-instance p2, Lretrofit2/ParameterHandler$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$d;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 468
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 470
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 471
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 472
    new-instance p2, Lretrofit2/ParameterHandler$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$d;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 474
    :cond_15
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 475
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 476
    new-instance p2, Lretrofit2/ParameterHandler$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    return-object p2

    .line 479
    :cond_16
    instance-of v0, p4, La/b/HeaderMap;

    if-eqz v0, :cond_1a

    .line 480
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 481
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string p2, "@HeaderMap parameter type must be Map."

    .line 482
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 484
    :cond_17
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 485
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p4, :cond_18

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 486
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 488
    :cond_18
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 489
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 490
    const-class v0, Ljava/lang/String;

    if-eq v0, p4, :cond_19

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 493
    :cond_19
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 494
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 495
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 497
    new-instance p2, Lretrofit2/ParameterHandler$e;

    invoke-direct {p2, p1}, Lretrofit2/ParameterHandler$e;-><init>(Lretrofit2/Converter;)V

    return-object p2

    .line 499
    :cond_1a
    instance-of v0, p4, La/b/Field;

    if-eqz v0, :cond_1f

    .line 500
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-nez v0, :cond_1b

    const-string p2, "@Field parameters can only be used with form encoding."

    .line 501
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 503
    :cond_1b
    check-cast p4, La/b/Field;

    .line 504
    invoke-interface {p4}, La/b/Field;->a()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-interface {p4}, La/b/Field;->b()Z

    move-result p4

    .line 507
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->g:Z

    .line 509
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 510
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 511
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_1c

    .line 512
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 512
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 517
    :cond_1c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 518
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 519
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 520
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 521
    new-instance p2, Lretrofit2/ParameterHandler$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$b;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 522
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 523
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 525
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 526
    new-instance p2, Lretrofit2/ParameterHandler$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$b;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 528
    :cond_1e
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 529
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 530
    new-instance p2, Lretrofit2/ParameterHandler$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 533
    :cond_1f
    instance-of v0, p4, La/b/FieldMap;

    if-eqz v0, :cond_24

    .line 534
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-nez v0, :cond_20

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 535
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 537
    :cond_20
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 538
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string p2, "@FieldMap parameter type must be Map."

    .line 539
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 541
    :cond_21
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 542
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_22

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 543
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 546
    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 547
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 548
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_23

    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 551
    :cond_23
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 552
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 553
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 555
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->g:Z

    .line 556
    new-instance p2, Lretrofit2/ParameterHandler$c;

    check-cast p4, La/b/FieldMap;

    invoke-interface {p4}, La/b/FieldMap;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$c;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 558
    :cond_24
    instance-of v0, p4, La/b/Part;

    if-eqz v0, :cond_33

    .line 559
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-nez v0, :cond_25

    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 560
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 562
    :cond_25
    check-cast p4, La/b/Part;

    .line 563
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->h:Z

    .line 565
    invoke-interface {p4}, La/b/Part;->a()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 568
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 569
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_26

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 570
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 575
    :cond_26
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 576
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 577
    const-class p3, Lokhttp3/MultipartBody$b;

    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_27

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 578
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 581
    :cond_27
    sget-object p1, Lretrofit2/ParameterHandler$k;->a:Lretrofit2/ParameterHandler$k;

    invoke-virtual {p1}, Lretrofit2/ParameterHandler$k;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 582
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 583
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 584
    const-class p3, Lokhttp3/MultipartBody$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_29

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 585
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 588
    :cond_29
    sget-object p1, Lretrofit2/ParameterHandler$k;->a:Lretrofit2/ParameterHandler$k;

    invoke-virtual {p1}, Lretrofit2/ParameterHandler$k;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 589
    :cond_2a
    const-class p2, Lokhttp3/MultipartBody$b;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 590
    sget-object p1, Lretrofit2/ParameterHandler$k;->a:Lretrofit2/ParameterHandler$k;

    return-object p1

    :cond_2b
    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 592
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    const/4 v4, 0x4

    .line 596
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Content-Disposition"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, "Content-Transfer-Encoding"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 598
    invoke-interface {p4}, La/b/Part;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v0

    .line 597
    invoke-static {v4}, Lokhttp3/Headers;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 600
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 601
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2d

    .line 602
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 602
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 607
    :cond_2d
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 608
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 609
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 610
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 613
    :cond_2e
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:[Ljava/lang/annotation/Annotation;

    .line 614
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 615
    new-instance p2, Lretrofit2/ParameterHandler$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$f;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 616
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 617
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 618
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 619
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 622
    :cond_30
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:[Ljava/lang/annotation/Annotation;

    .line 623
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 624
    new-instance p2, Lretrofit2/ParameterHandler$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$f;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 625
    :cond_31
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 626
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 629
    :cond_32
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:[Ljava/lang/annotation/Annotation;

    .line 630
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 631
    new-instance p2, Lretrofit2/ParameterHandler$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    return-object p2

    .line 635
    :cond_33
    instance-of v0, p4, La/b/PartMap;

    if-eqz v0, :cond_39

    .line 636
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-nez v0, :cond_34

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 637
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 639
    :cond_34
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->h:Z

    .line 640
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 641
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_35

    const-string p2, "@PartMap parameter type must be Map."

    .line 642
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 644
    :cond_35
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 645
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_36

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 646
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 648
    :cond_36
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 650
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 651
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_37

    .line 652
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 655
    :cond_37
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 656
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 657
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 661
    :cond_38
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:[Ljava/lang/annotation/Annotation;

    .line 662
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 664
    check-cast p4, La/b/PartMap;

    .line 665
    new-instance p2, Lretrofit2/ParameterHandler$g;

    invoke-interface {p4}, La/b/PartMap;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$g;-><init>(Lretrofit2/Converter;Ljava/lang/String;)V

    return-object p2

    .line 667
    :cond_39
    instance-of p4, p4, La/b/Body;

    if-eqz p4, :cond_3d

    .line 668
    iget-boolean p4, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-nez p4, :cond_3c

    iget-boolean p4, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-eqz p4, :cond_3a

    goto :goto_1

    .line 672
    :cond_3a
    iget-boolean p4, p0, Lretrofit2/ServiceMethod$a;->i:Z

    if-eqz p4, :cond_3b

    const-string p2, "Multiple @Body method annotations found."

    .line 673
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 678
    :cond_3b
    :try_start_0
    iget-object p4, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->i:Z

    .line 684
    new-instance p1, Lretrofit2/ParameterHandler$a;

    invoke-direct {p1, p3}, Lretrofit2/ParameterHandler$a;-><init>(Lretrofit2/Converter;)V

    return-object p1

    :catch_0
    move-exception p3

    const-string p4, "Unable to create @Body converter for %s"

    .line 681
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p0, p3, p1, p4, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    :goto_1
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 669
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3d
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 691
    sget-object v0, Lretrofit2/ServiceMethod;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 692
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/ServiceMethod;->a:Ljava/util/regex/Pattern;

    .line 693
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    .line 692
    invoke-direct {p0, p1, v0, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 696
    :cond_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 697
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->q:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 279
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 p3, 0x2

    .line 280
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    invoke-direct {p0, p2, p3}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 283
    :cond_0
    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    .line 284
    iput-boolean p3, p0, Lretrofit2/ServiceMethod$a;->n:Z

    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3f

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 295
    sget-object p3, Lretrofit2/ServiceMethod;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 296
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 297
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-direct {p0, p2, p3}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 302
    :cond_2
    iput-object p2, p0, Lretrofit2/ServiceMethod$a;->q:Ljava/lang/String;

    .line 303
    invoke-static {p2}, Lretrofit2/ServiceMethod;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->t:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 239
    instance-of v0, p1, La/b/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DELETE"

    .line 240
    check-cast p1, La/b/DELETE;

    invoke-interface {p1}, La/b/DELETE;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 241
    :cond_0
    instance-of v0, p1, La/b/GET;

    if-eqz v0, :cond_1

    const-string v0, "GET"

    .line 242
    check-cast p1, La/b/GET;

    invoke-interface {p1}, La/b/GET;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 243
    :cond_1
    instance-of v0, p1, La/b/HEAD;

    if-eqz v0, :cond_2

    const-string v0, "HEAD"

    .line 244
    check-cast p1, La/b/HEAD;

    invoke-interface {p1}, La/b/HEAD;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "HEAD method must use Void as response type."

    .line 246
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 248
    :cond_2
    instance-of v0, p1, La/b/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "PATCH"

    .line 249
    check-cast p1, La/b/PATCH;

    invoke-interface {p1}, La/b/PATCH;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 250
    :cond_3
    instance-of v0, p1, La/b/POST;

    if-eqz v0, :cond_4

    const-string v0, "POST"

    .line 251
    check-cast p1, La/b/POST;

    invoke-interface {p1}, La/b/POST;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 252
    :cond_4
    instance-of v0, p1, La/b/PUT;

    if-eqz v0, :cond_5

    const-string v0, "PUT"

    .line 253
    check-cast p1, La/b/PUT;

    invoke-interface {p1}, La/b/PUT;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 254
    :cond_5
    instance-of v0, p1, La/b/OPTIONS;

    if-eqz v0, :cond_6

    const-string v0, "OPTIONS"

    .line 255
    check-cast p1, La/b/OPTIONS;

    invoke-interface {p1}, La/b/OPTIONS;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 256
    :cond_6
    instance-of v0, p1, La/b/HTTP;

    if-eqz v0, :cond_7

    .line 257
    check-cast p1, La/b/HTTP;

    .line 258
    invoke-interface {p1}, La/b/HTTP;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/b/HTTP;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, La/b/HTTP;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 259
    :cond_7
    instance-of v0, p1, La/b/Headers;

    if-eqz v0, :cond_9

    .line 260
    check-cast p1, La/b/Headers;

    invoke-interface {p1}, La/b/Headers;->a()[Ljava/lang/String;

    move-result-object p1

    .line 261
    array-length v0, p1

    if-nez v0, :cond_8

    const-string p1, "@Headers annotation is empty."

    .line 262
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 264
    :cond_8
    invoke-direct {p0, p1}, Lretrofit2/ServiceMethod$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->r:Lokhttp3/Headers;

    goto :goto_0

    .line 265
    :cond_9
    instance-of v0, p1, La/b/Multipart;

    if-eqz v0, :cond_b

    .line 266
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-eqz p1, :cond_a

    const-string p1, "Only one encoding annotation is allowed."

    .line 267
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 269
    :cond_a
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$a;->p:Z

    goto :goto_0

    .line 270
    :cond_b
    instance-of p1, p1, La/b/FormUrlEncoded;

    if-eqz p1, :cond_d

    .line 271
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-eqz p1, :cond_c

    const-string p1, "Only one encoding annotation is allowed."

    .line 272
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 274
    :cond_c
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$a;->o:Z

    :cond_d
    :goto_0
    return-void
.end method

.method private b()Lretrofit2/CallAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter<",
            "*>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lretrofit2/Utils;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 227
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "Service methods cannot return void."

    .line 228
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 230
    :cond_1
    iget-object v1, p0, Lretrofit2/ServiceMethod$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 232
    :try_start_0
    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v4, v0, v1}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v4, "Unable to create call adapter for %s"

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v4, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lretrofit2/Converter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/ServiceMethod$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    .line 706
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/ServiceMethod;
    .locals 6

    .line 160
    invoke-direct {p0}, Lretrofit2/ServiceMethod$a;->b()Lretrofit2/CallAdapter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$a;->w:Lretrofit2/CallAdapter;

    .line 161
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->w:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$a;->f:Ljava/lang/reflect/Type;

    .line 162
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lretrofit2/Response;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lokhttp3/Response;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 167
    :cond_0
    invoke-direct {p0}, Lretrofit2/ServiceMethod$a;->c()Lretrofit2/Converter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$a;->v:Lretrofit2/Converter;

    .line 169
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 170
    invoke-direct {p0, v4}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 174
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_2
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->n:Z

    if-nez v0, :cond_4

    .line 178
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-eqz v0, :cond_3

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 179
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 182
    :cond_3
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-eqz v0, :cond_4

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 188
    :cond_4
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 189
    new-array v1, v0, [Lretrofit2/ParameterHandler;

    iput-object v1, p0, Lretrofit2/ServiceMethod$a;->u:[Lretrofit2/ParameterHandler;

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_7

    .line 191
    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 192
    invoke-static {v4}, Lretrofit2/Utils;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v0, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 197
    :cond_5
    iget-object v3, p0, Lretrofit2/ServiceMethod$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    const-string v0, "No Retrofit annotation found."

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 202
    :cond_6
    iget-object v5, p0, Lretrofit2/ServiceMethod$a;->u:[Lretrofit2/ParameterHandler;

    invoke-direct {p0, v1, v4, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_7
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->l:Z

    if-nez v0, :cond_8

    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 206
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 208
    :cond_8
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 209
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 211
    :cond_9
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->g:Z

    if-nez v0, :cond_a

    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 212
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 214
    :cond_a
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->h:Z

    if-nez v0, :cond_b

    const-string v0, "Multipart method must contain at least one @Part."

    .line 215
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 218
    :cond_b
    new-instance v0, Lretrofit2/ServiceMethod;

    invoke-direct {v0, p0}, Lretrofit2/ServiceMethod;-><init>(Lretrofit2/ServiceMethod$a;)V

    return-object v0

    .line 163
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/ServiceMethod$a;->f:Ljava/lang/reflect/Type;

    .line 164
    invoke-static {v1}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
