.class Lcom/crashlytics/android/core/u$b;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/u;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/u$b;->a:Lcom/crashlytics/android/core/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/crashlytics/android/core/u$b;->a:Lcom/crashlytics/android/core/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/u;->a(Lcom/crashlytics/android/core/u;Z)Z

    return-void
.end method
