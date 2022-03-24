.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;I)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;

    iput p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    iget v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$1;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setProgress(I)V

    return-void
.end method
