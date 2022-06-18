.class public final synthetic Lcom/google/android/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "DataSource.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/l;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/upstream/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
