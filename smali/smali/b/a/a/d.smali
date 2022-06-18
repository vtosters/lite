.class public Lb/a/a/d;
.super Lb/e/a/d;
.source "IsoFile.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/a/d;

    invoke-static {v0}, Lb/e/a/j/f;->a(Ljava/lang/Class;)Lb/e/a/j/f;

    return-void
.end method

.method public constructor <init>(Lb/e/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/a/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/a/a/g;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lb/a/a/d;-><init>(Lb/e/a/e;Lb/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Lb/e/a/e;Lb/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lb/e/a/d;-><init>()V

    .line 3
    invoke-interface {p1}, Lb/e/a/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lb/e/a/d;->a(Lb/e/a/e;JLb/a/a/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public c()Lb/a/a/i/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/e/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/b;

    .line 2
    instance-of v2, v1, Lb/a/a/i/r;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lb/a/a/i/r;

    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/d;->b:Lb/e/a/e;

    invoke-interface {v0}, Lb/e/a/e;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/e/a/d;->b:Lb/e/a/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
