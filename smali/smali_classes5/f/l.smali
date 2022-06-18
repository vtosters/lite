.class public final Lf/l;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/b0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/c0;


# direct methods
.method private constructor <init>(Lokhttp3/b0;Ljava/lang/Object;Lokhttp3/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "TT;",
            "Lokhttp3/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/l;->a:Lokhttp3/b0;

    .line 3
    iput-object p2, p0, Lf/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf/l;->c:Lokhttp3/c0;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/b0;)Lf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/b0;",
            ")",
            "Lf/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf/l;-><init>(Lokhttp3/b0;Ljava/lang/Object;Lokhttp3/c0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/c0;Lokhttp3/b0;)Lf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/c0;",
            "Lokhttp3/b0;",
            ")",
            "Lf/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/b0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lf/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lf/l;-><init>(Lokhttp3/b0;Ljava/lang/Object;Lokhttp3/c0;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lf/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/l;->a:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->d()I

    move-result v0

    return v0
.end method

.method public c()Lokhttp3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/l;->c:Lokhttp3/c0;

    return-object v0
.end method

.method public d()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/l;->a:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->f()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/l;->a:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->h()Z

    move-result v0

    return v0
.end method
