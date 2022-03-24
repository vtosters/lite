.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$2;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->b(I)V
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

    .line 335
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;

    iput p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    iget v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$2;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMax(I)V

    return-void
.end method
