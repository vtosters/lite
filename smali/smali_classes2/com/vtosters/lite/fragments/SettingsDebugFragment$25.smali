.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .line 249
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 250
    new-instance v6, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$25$1;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$25;)V

    .line 262
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v3, v0, 0x76c

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 263
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
