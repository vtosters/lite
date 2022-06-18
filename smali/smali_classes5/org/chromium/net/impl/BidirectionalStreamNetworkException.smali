.class public Lorg/chromium/net/impl/BidirectionalStreamNetworkException;
.super Lorg/chromium/net/impl/NetworkExceptionImpl;
.source "BidirectionalStreamNetworkException.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    const/16 v1, -0x166

    if-eq v0, v1, :cond_0

    const/16 v1, -0x160

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
