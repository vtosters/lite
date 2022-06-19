.class final Lretrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ServiceMethod$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final m:Ljava/util/regex/Pattern;

.field static final n:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lokhttp3/Call$a;

.field final b:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/HttpUrl;

.field private final d:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/Headers;

.field private final h:Lokhttp3/MediaType;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/ServiceMethod;->m:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/ServiceMethod;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/ServiceMethod$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ServiceMethod$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->b()Lokhttp3/Call$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod;->a:Lokhttp3/Call$a;

    .line 3
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->w:Lretrofit2/CallAdapter;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->b:Lretrofit2/CallAdapter;

    .line 4
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod;->c:Lokhttp3/HttpUrl;

    .line 5
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->v:Lretrofit2/Converter;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->d:Lretrofit2/Converter;

    .line 6
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->r:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->g:Lokhttp3/Headers;

    .line 9
    iget-object v0, p1, Lretrofit2/ServiceMethod$a;->s:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->h:Lokhttp3/MediaType;

    .line 10
    iget-boolean v0, p1, Lretrofit2/ServiceMethod$a;->n:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->i:Z

    .line 11
    iget-boolean v0, p1, Lretrofit2/ServiceMethod$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->j:Z

    .line 12
    iget-boolean v0, p1, Lretrofit2/ServiceMethod$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->k:Z

    .line 13
    iget-object p1, p1, Lretrofit2/ServiceMethod$a;->u:[Lretrofit2/ParameterHandler;

    iput-object p1, p0, Lretrofit2/ServiceMethod;->l:[Lretrofit2/ParameterHandler;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 16
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 17
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 18
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 19
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 20
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lretrofit2/ServiceMethod;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lretrofit2/ServiceMethod;->d:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method varargs a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v9, Lretrofit2/RequestBuilder;

    iget-object v1, p0, Lretrofit2/ServiceMethod;->e:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/ServiceMethod;->c:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lretrofit2/ServiceMethod;->f:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/ServiceMethod;->g:Lokhttp3/Headers;

    iget-object v5, p0, Lretrofit2/ServiceMethod;->h:Lokhttp3/MediaType;

    iget-boolean v6, p0, Lretrofit2/ServiceMethod;->i:Z

    iget-boolean v7, p0, Lretrofit2/ServiceMethod;->j:Z

    iget-boolean v8, p0, Lretrofit2/ServiceMethod;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 2
    iget-object v0, p0, Lretrofit2/ServiceMethod;->l:[Lretrofit2/ParameterHandler;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 5
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lretrofit2/ParameterHandler;->a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v9}, Lretrofit2/RequestBuilder;->a()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
