.class public Lcom/my/target/common/MyTargetUtils;
.super Ljava/lang/Object;
.source "MyTargetUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/FingerprintDataProvider;->e()Lcom/my/target/FingerprintDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/my/target/FingerprintDataProvider;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/my/target/FingerprintDataProvider;->e()Lcom/my/target/FingerprintDataProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/FPDataProvider;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
