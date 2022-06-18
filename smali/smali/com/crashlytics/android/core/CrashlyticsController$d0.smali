.class final Lcom/crashlytics/android/core/CrashlyticsController$d0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d0"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$d0;->a:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$d0;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$d0;->a:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->h()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$d0;->a:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$d0;->a:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->g()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
