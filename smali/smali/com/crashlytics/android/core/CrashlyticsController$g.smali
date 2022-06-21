.class Lcom/crashlytics/android/core/CrashlyticsController$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsNdkData;

.field final synthetic b:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsNdkData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$g;->b:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$g;->a:Lcom/crashlytics/android/core/CrashlyticsNdkData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$g;->a:Lcom/crashlytics/android/core/CrashlyticsNdkData;

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsNdkData;->a:Ljava/util/TreeSet;

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$g;->b:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsController;->c(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$g;->b:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v3}, Lcom/crashlytics/android/core/CrashlyticsController;->f(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v4

    invoke-virtual {v4}, Lio/fabric/sdk/android/Kit;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsController;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$g;->b:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Set;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$g;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
