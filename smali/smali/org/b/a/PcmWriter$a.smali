.class Lorg/b/a/PcmWriter$a;
.super Ljava/lang/Object;
.source "PcmWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/PcmWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/b/a/PcmWriter$a;->b:Z

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/PcmWriter$a;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lorg/b/a/PcmWriter$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Lorg/b/a/PcmWriter$a;->a:[B

    iget-object p1, p1, Lorg/b/a/PcmWriter$a;->a:[B

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/b/a/PcmWriter$a;->a([BI)V

    return-void
.end method

.method a([BI)V
    .locals 2

    .line 32
    iget-object v0, p0, Lorg/b/a/PcmWriter$a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/PcmWriter$a;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 33
    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/b/a/PcmWriter$a;->a:[B

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/b/a/PcmWriter$a;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-boolean v1, p0, Lorg/b/a/PcmWriter$a;->b:Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/b/a/PcmWriter$a;->b:Z

    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/b/a/PcmWriter$a;->b:Z

    return-void
.end method

.method c()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/b/a/PcmWriter$a;->a:[B

    return-object v0
.end method
