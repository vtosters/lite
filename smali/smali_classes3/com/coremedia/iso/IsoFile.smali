.class public Lcom/coremedia/iso/IsoFile;
.super Lcom/d/a/BasicContainer;
.source "IsoFile.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Lcom/d/a/c/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/coremedia/iso/IsoFile;

    invoke-static {v0}, Lcom/d/a/c/Logger;->a(Ljava/lang/Class;)Lcom/d/a/c/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/IsoFile;->a:Lcom/d/a/c/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/d/a/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/coremedia/iso/PropertyBoxParserImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/coremedia/iso/PropertyBoxParserImpl;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/d/a/DataSource;Lcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public constructor <init>(Lcom/d/a/DataSource;Lcom/coremedia/iso/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/d/a/BasicContainer;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/d/a/DataSource;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/coremedia/iso/IsoFile;->a(Lcom/d/a/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    .line 68
    new-array v1, v0, [B

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 71
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
.method public a()Lcom/coremedia/iso/boxes/MovieBox;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/coremedia/iso/IsoFile;->d()Ljava/util/List;

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

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 103
    instance-of v2, v1, Lcom/coremedia/iso/boxes/MovieBox;

    if-eqz v2, :cond_0

    .line 104
    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/coremedia/iso/IsoFile;->g:Lcom/d/a/DataSource;

    invoke-interface {v0}, Lcom/d/a/DataSource;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coremedia/iso/IsoFile;->g:Lcom/d/a/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
