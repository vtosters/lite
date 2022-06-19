.class Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$m;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$m;->a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$m;->a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->b(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    const/4 p1, 0x1

    return p1
.end method
