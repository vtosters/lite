.class Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;
.super Ljava/lang/Object;
.source "DownloadThread.java"

# interfaces
.implements Lcom/vtosters/lite/audio/http/c/DownloadFileConverterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/http/c/DownloadThread$b;->a(Landroid/content/Context;Lokhttp3/Response;)Lcom/vtosters/lite/audio/http/c/DownloadThread$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lcom/vtosters/lite/audio/http/c/DownloadThread$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/http/c/DownloadThread$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->c:Lcom/vtosters/lite/audio/http/c/DownloadThread$b;

    iput-wide p2, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->a:J

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->c:Lcom/vtosters/lite/audio/http/c/DownloadThread$b;

    iget-object p1, p1, Lcom/vtosters/lite/audio/http/c/DownloadThread$b;->b:Lcom/vtosters/lite/audio/http/c/DownloadThread;

    iget-wide v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->a:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->b:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->a(Lcom/vtosters/lite/audio/http/c/DownloadThread;JJ)Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b$a;->c:Lcom/vtosters/lite/audio/http/c/DownloadThread$b;

    iget-object v0, v0, Lcom/vtosters/lite/audio/http/c/DownloadThread$b;->b:Lcom/vtosters/lite/audio/http/c/DownloadThread;

    invoke-static {v0}, Lcom/vtosters/lite/audio/http/c/DownloadThread;->b(Lcom/vtosters/lite/audio/http/c/DownloadThread;)Z

    move-result v0

    return v0
.end method
