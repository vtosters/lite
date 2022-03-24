.class public final Lcom/vtosters/lite/audio/http/a/DownloadFile;
.super Ljava/lang/Object;
.source "DownloadFile.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/a/DownloadFileListener;Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/a/DownloadFileListener;Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;)Z

    move-result p0

    return p0
.end method
