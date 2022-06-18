.class Lcom/crashlytics/android/core/CrashlyticsController$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$e;->a:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$e;->a:Lcom/crashlytics/android/core/CrashlyticsController;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$a0;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsController$a0;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->a([Ljava/io/File;)V

    return-void
.end method
