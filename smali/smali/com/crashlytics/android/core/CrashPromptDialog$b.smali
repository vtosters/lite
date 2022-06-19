.class final Lcom/crashlytics/android/core/CrashPromptDialog$b;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashPromptDialog;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lcom/crashlytics/android/core/CrashPromptDialog$d;)Lcom/crashlytics/android/core/CrashPromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashPromptDialog$e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashPromptDialog$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog$b;->a:Lcom/crashlytics/android/core/CrashPromptDialog$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/crashlytics/android/core/CrashPromptDialog$b;->a:Lcom/crashlytics/android/core/CrashPromptDialog$e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/CrashPromptDialog$e;->a(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
