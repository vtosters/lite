.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$10;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$10;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$10;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
