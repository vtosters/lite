.class public Lb/e/a/i/d/c/j;
.super Lb/e/a/i/d/c/b;
.source "ExtensionProfileLevelDescriptor.java"


# annotations
.annotation runtime Lb/e/a/i/d/c/g;
    tags = {
        0x13
    }
.end annotation


# instance fields
.field d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/c/b;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lb/e/a/i/d/c/b;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/e/a/i/d/c/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/e/a/i/d/c/b;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lb/e/a/i/d/c/j;->d:[B

    .line 3
    iget-object v0, p0, Lb/e/a/i/d/c/j;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtensionDescriptor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{bytes="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/j;->d:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
