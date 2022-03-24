.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeEventFactory;
.super Ljava/lang/Object;
.source "ScribeEventFactory.java"


# direct methods
.method public static a(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1c045

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 39
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 36
    :cond_2
    new-instance v8, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method
