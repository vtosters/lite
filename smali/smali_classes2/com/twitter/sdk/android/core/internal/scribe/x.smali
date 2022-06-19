.class public Lcom/twitter/sdk/android/core/internal/scribe/x;
.super Lcom/twitter/sdk/android/core/internal/scribe/s;
.source "SyndicationClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "tfw_client_event"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/s;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/util/List;)V

    .line 2
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/x$a;

    invoke-direct {p1, p0, p6}, Lcom/twitter/sdk/android/core/internal/scribe/x$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/x;Ljava/lang/String;)V

    return-void
.end method
