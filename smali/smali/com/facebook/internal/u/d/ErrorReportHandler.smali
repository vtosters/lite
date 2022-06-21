.class public final Lcom/facebook/internal/u/d/ErrorReportHandler;
.super Ljava/lang/Object;
.source "ErrorReportHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/internal/u/d/ErrorReportHandler;->c()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/internal/u/d/ErrorReportData;

    invoke-direct {v0, p0}, Lcom/facebook/internal/u/d/ErrorReportData;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/u/d/ErrorReportData;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/u/InstrumentUtility;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/facebook/internal/u/d/ErrorReportHandler$c;

    invoke-direct {v1}, Lcom/facebook/internal/u/d/ErrorReportHandler$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/internal/u/d/ErrorReportHandler;->b()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 4
    new-instance v6, Lcom/facebook/internal/u/d/ErrorReportData;

    invoke-direct {v6, v5}, Lcom/facebook/internal/u/d/ErrorReportData;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v6}, Lcom/facebook/internal/u/d/ErrorReportData;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/facebook/internal/u/d/ErrorReportHandler$a;

    invoke-direct {v0}, Lcom/facebook/internal/u/d/ErrorReportHandler$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Lcom/facebook/internal/u/d/ErrorReportHandler$b;

    invoke-direct {v2, v1}, Lcom/facebook/internal/u/d/ErrorReportHandler$b;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/u/InstrumentUtility;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$f;)V

    return-void
.end method
