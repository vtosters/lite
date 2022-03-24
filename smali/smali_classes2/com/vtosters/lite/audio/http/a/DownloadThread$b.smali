.class Lcom/vtosters/lite/audio/http/a/DownloadThread$b;
.super Ljava/lang/Object;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/http/a/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$b;->a:Z

    .line 182
    iput-wide p2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(ZJLcom/vtosters/lite/audio/http/a/DownloadThread$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/http/a/DownloadThread$b;-><init>(ZJ)V

    return-void
.end method
