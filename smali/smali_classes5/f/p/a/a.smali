.class public final Lf/p/a/a;
.super Lf/e$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/p/a/a;->a:Lcom/google/gson/e;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lf/p/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Lf/p/a/a;->a(Lcom/google/gson/e;)Lf/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/e;)Lf/p/a/a;
    .locals 1

    .line 2
    new-instance v0, Lf/p/a/a;

    invoke-direct {v0, p0}, Lf/p/a/a;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/m;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/m;",
            ")",
            "Lf/e<",
            "Lokhttp3/c0;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lf/p/a/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/u/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/u/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/u/a;)Lcom/google/gson/r;

    move-result-object p1

    .line 4
    new-instance p2, Lf/p/a/c;

    iget-object p3, p0, Lf/p/a/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Lf/p/a/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lf/m;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/m;",
            ")",
            "Lf/e<",
            "*",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p2, p0, Lf/p/a/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/u/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/u/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/u/a;)Lcom/google/gson/r;

    move-result-object p1

    .line 6
    new-instance p2, Lf/p/a/b;

    iget-object p3, p0, Lf/p/a/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Lf/p/a/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;)V

    return-object p2
.end method
