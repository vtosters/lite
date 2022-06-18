.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lokhttp3/v;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/w$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lokhttp3/w;->e:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/v;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w$a;->a:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/w$a;
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    return-object p0
.end method

.method public a(Lokhttp3/s;Lokhttp3/a0;)Lokhttp3/w$a;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lokhttp3/w$b;->a(Lokhttp3/s;Lokhttp3/a0;)Lokhttp3/w$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    return-object p0
.end method

.method public a(Lokhttp3/v;)Lokhttp3/w$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/w$a;->b:Lokhttp3/v;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/w$b;)Lokhttp3/w$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokhttp3/w;
    .locals 4

    .line 10
    iget-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/w$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/w$a;->b:Lokhttp3/v;

    iget-object v3, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/w;-><init>(Lokio/ByteString;Lokhttp3/v;Ljava/util/List;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
