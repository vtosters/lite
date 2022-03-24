.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1$1;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 243
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->G()V

    const/4 v0, 0x0

    .line 244
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a([Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1$1;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method
