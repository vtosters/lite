.class public final Lorg/chromium/net/UploadDataProviders1;
.super Ljava/lang/Object;
.source "UploadDataProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UploadDataProviders$a;,
        Lorg/chromium/net/UploadDataProviders$b;
    }
.end annotation


# direct methods
.method public static a([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders1;->a([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/UploadDataProviders$a;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/UploadDataProviders$a;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders;)V

    return-object v0
.end method
