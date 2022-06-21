.class Lcom/crashlytics/android/core/CrashlyticsController$c0$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController$c0;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashPromptDialog;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$c0;Lcom/crashlytics/android/core/CrashPromptDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0$b;->a:Lcom/crashlytics/android/core/CrashPromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0$b;->a:Lcom/crashlytics/android/core/CrashPromptDialog;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashPromptDialog;->c()V

    return-void
.end method
