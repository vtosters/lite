.class Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;
.super Ljava/io/IOException;
.source "RxFileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/RxFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadCancelationException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/network/RxFileDownloader$1;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;-><init>()V

    return-void
.end method
