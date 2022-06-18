.class public Lcom/twitter/sdk/android/core/internal/scribe/w;
.super Lcom/twitter/sdk/android/core/internal/scribe/s;
.source "SyndicatedSdkImpressionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "syndicated_sdk_impression"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/s;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/util/List;)V

    .line 2
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/w$a;

    invoke-direct {p1, p0, p5}, Lcom/twitter/sdk/android/core/internal/scribe/w$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/w;Ljava/lang/String;)V

    return-void
.end method
