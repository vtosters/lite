.class public Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;
.super Lcom/vk/api/sdk/exceptions/VKNetworkIOException;
.source "NetworkNotAvailableException.java"


# static fields
.field static final serialVersionUID:J = 0x436513551d6dd0d8L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
