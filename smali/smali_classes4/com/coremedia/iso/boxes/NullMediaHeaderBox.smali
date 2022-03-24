.class public Lcom/coremedia/iso/boxes/NullMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "NullMediaHeaderBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "nmhd"

    .line 29
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;->c(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected a_()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method
