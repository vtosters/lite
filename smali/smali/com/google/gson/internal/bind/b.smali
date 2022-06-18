.class public final Lcom/google/gson/internal/bind/b;
.super Lcom/google/gson/stream/b;
.source "JsonTreeWriter.java"


# static fields
.field private static final H:Ljava/io/Writer;

.field private static final I:Lcom/google/gson/o;


# instance fields
.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->H:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/google/gson/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->I:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/b;->H:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->G:Lcom/google/gson/k;

    return-void
.end method

.method private a(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->j()Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->F:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->G:Lcom/google/gson/k;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/gson/h;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/google/gson/h;

    invoke-virtual {v0, p1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private j()Lcom/google/gson/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    .line 14
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->h()Lcom/google/gson/stream/b;

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/gson/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->h()Lcom/google/gson/stream/b;

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->F:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/bind/b;->I:Lcom/google/gson/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->h()Lcom/google/gson/stream/b;

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public d(Z)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h()Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public i()Lcom/google/gson/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->G:Lcom/google/gson/k;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->E:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/k;)V

    return-object p0
.end method
