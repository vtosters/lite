.class Lcom/crashlytics/android/core/CrashlyticsController$t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$t;->c:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-wide p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$t;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$t;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$t;->c:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$t;->c:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/y;

    move-result-object v0

    iget-wide v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$t;->a:J

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/y;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
