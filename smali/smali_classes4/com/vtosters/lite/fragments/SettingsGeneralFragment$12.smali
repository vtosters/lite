.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$12;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


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

    .line 284
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$12;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$12;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->ae:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object p1, p1, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$12;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$12;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->ae:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
