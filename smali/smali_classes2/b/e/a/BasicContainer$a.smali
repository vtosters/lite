.class Lb/e/a/BasicContainer$a;
.super Lb/e/a/AbstractBox;
.source "BasicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/BasicContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/e/a/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
