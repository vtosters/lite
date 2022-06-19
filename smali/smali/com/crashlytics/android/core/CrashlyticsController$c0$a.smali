.class Lcom/crashlytics/android/core/CrashlyticsController$c0$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashPromptDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController$c0;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsController$c0;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0$a;->a:Lcom/crashlytics/android/core/CrashlyticsController$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0$a;->a:Lcom/crashlytics/android/core/CrashlyticsController$c0;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController$c0;->a(Lcom/crashlytics/android/core/CrashlyticsController$c0;)Lcom/crashlytics/android/core/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/PreferenceManager;->a(Z)V

    return-void
.end method
