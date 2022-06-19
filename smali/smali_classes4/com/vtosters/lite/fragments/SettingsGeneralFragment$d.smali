.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;->a:Lb/h/g/k/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;->a:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d$a;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d$b;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d$b;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
