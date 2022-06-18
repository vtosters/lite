.class Lcom/twitter/sdk/android/core/internal/scribe/u;
.super Lcom/twitter/sdk/android/core/internal/scribe/g;
.source "ScribeFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/g<",
        "Lcom/twitter/sdk/android/core/internal/scribe/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/u/h;Lcom/twitter/sdk/android/core/internal/scribe/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/f<",
            "Lcom/twitter/sdk/android/core/internal/scribe/s;",
            ">;",
            "Lcom/twitter/sdk/android/core/u/h;",
            "Lcom/twitter/sdk/android/core/internal/scribe/p;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/internal/scribe/g;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/u/h;Lcom/twitter/sdk/android/core/internal/scribe/j;I)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "se"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->c:Lcom/twitter/sdk/android/core/u/h;

    .line 7
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/h;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
