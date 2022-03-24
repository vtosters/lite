.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$1;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/Preference;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$1;->b:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$1;->a:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$1;->b:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$1;->a:Landroid/support/v7/preference/Preference;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/support/v7/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method
