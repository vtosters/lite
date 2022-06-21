.class public interface abstract Lcom/coremedia/iso/boxes/Box;
.super Ljava/lang/Object;
.source "Box.java"


# virtual methods
.method public abstract a(Lcom/coremedia/iso/boxes/Container;)V
.end method

.method public abstract a(Lb/e/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParent()Lcom/coremedia/iso/boxes/Container;
.end method

.method public abstract k0()Ljava/lang/String;
.end method

.method public abstract l0()J
.end method
