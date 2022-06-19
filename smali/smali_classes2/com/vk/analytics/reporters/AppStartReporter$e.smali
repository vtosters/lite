.class final Lcom/vk/analytics/reporters/AppStartReporter$e;
.super Ljava/lang/Object;
.source "AppStartReporter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;ZLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/reporters/AppStartReporter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/analytics/reporters/AppStartReporter$e;

    invoke-direct {v0}, Lcom/vk/analytics/reporters/AppStartReporter$e;-><init>()V

    sput-object v0, Lcom/vk/analytics/reporters/AppStartReporter$e;->a:Lcom/vk/analytics/reporters/AppStartReporter$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Lb/h/g/m/FileUtils;->b(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Lb/h/g/m/FileUtils;->b(I)J

    move-result-wide v6

    .line 4
    sget-object v8, Lcom/vk/analytics/reporters/AppStartReporter;->d:Lcom/vk/analytics/reporters/AppStartReporter;

    invoke-static {v8, v3, v4, v6, v7}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter;JJ)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "application storage size ext="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", int="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (time="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method
