.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$25$1;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25$1;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 253
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 254
    invoke-virtual {p1, p4}, Ljava/util/Date;->setDate(I)V

    .line 255
    invoke-virtual {p1, p3}, Ljava/util/Date;->setMonth(I)V

    add-int/lit16 p2, p2, -0x76c

    .line 256
    invoke-virtual {p1, p2}, Ljava/util/Date;->setYear(I)V

    .line 257
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25$1;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/vtosters/lite/BirthdayBroadcastReceiver;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "force"

    const/4 p4, 0x1

    .line 258
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "date"

    .line 259
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25$1;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
