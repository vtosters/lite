.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8$1;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()V

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8$1;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method
