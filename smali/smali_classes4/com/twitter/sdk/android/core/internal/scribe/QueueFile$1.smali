.class Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    iget-boolean p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;->a:Z

    goto :goto_0

    .line 571
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :goto_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
