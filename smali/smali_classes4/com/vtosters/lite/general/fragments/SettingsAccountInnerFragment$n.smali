.class Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$n;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$n;->a:Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$n;->a:Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method
