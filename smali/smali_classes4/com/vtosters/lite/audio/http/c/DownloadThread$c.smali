.class Lcom/vtosters/lite/audio/http/c/DownloadThread$c;
.super Ljava/lang/Object;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/http/c/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$c;->a:Z

    .line 4
    iput-wide p2, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(ZJLcom/vtosters/lite/audio/http/c/DownloadThread$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/http/c/DownloadThread$c;-><init>(ZJ)V

    return-void
.end method
