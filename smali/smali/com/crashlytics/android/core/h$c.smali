.class final Lcom/crashlytics/android/core/h$c;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/h;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/p;Lcom/crashlytics/android/core/h$d;)Lcom/crashlytics/android/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/h$d;

.field final synthetic b:Lcom/crashlytics/android/core/h$e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/h$d;Lcom/crashlytics/android/core/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/h$c;->a:Lcom/crashlytics/android/core/h$d;

    iput-object p2, p0, Lcom/crashlytics/android/core/h$c;->b:Lcom/crashlytics/android/core/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/crashlytics/android/core/h$c;->a:Lcom/crashlytics/android/core/h$d;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/crashlytics/android/core/h$d;->a(Z)V

    .line 2
    iget-object p2, p0, Lcom/crashlytics/android/core/h$c;->b:Lcom/crashlytics/android/core/h$e;

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/h$e;->a(Z)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
