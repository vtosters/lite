.class Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;
.super Ljava/lang/Object;
.source "DownloadThread.java"

# interfaces
.implements Lcom/vtosters/lite/audio/http/a/DownloadFileConverterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/http/a/DownloadThread$a;->b(Landroid/content/Context;Lokhttp3/Response;)Lcom/vtosters/lite/audio/http/a/DownloadThread$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vtosters/lite/audio/http/a/DownloadThread$a;

.field private c:J


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/http/a/DownloadThread$a;J)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->b:Lcom/vtosters/lite/audio/http/a/DownloadThread$a;

    iput-wide p2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 223
    iput-wide p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 227
    iget-wide v0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->c:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->c:J

    .line 228
    iget-object p1, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->b:Lcom/vtosters/lite/audio/http/a/DownloadThread$a;

    iget-object p1, p1, Lcom/vtosters/lite/audio/http/a/DownloadThread$a;->a:Lcom/vtosters/lite/audio/http/a/DownloadThread;

    iget-wide v0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->c:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->a:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->a(Lcom/vtosters/lite/audio/http/a/DownloadThread;JJ)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a$1;->b:Lcom/vtosters/lite/audio/http/a/DownloadThread$a;

    iget-object v0, v0, Lcom/vtosters/lite/audio/http/a/DownloadThread$a;->a:Lcom/vtosters/lite/audio/http/a/DownloadThread;

    invoke-static {v0}, Lcom/vtosters/lite/audio/http/a/DownloadThread;->b(Lcom/vtosters/lite/audio/http/a/DownloadThread;)Z

    move-result v0

    return v0
.end method
