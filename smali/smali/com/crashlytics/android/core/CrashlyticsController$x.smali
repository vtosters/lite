.class final Lcom/crashlytics/android/core/CrashlyticsController$x;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController$x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/settings/t;
    .locals 1

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->d()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/t;

    move-result-object v0

    return-object v0
.end method
