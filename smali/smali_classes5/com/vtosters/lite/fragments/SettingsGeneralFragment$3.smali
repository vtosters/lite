.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

.field final synthetic b:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

.field final synthetic c:Lcom/vtosters/lite/ProgressCallback;

.field final synthetic d:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic e:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->e:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->a:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->b:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->c:Lcom/vtosters/lite/ProgressCallback;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->a:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->b:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->c:Lcom/vtosters/lite/ProgressCallback;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;)V

    .line 353
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->e:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->b:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iput-object v1, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->ae:Lcom/vtosters/lite/audio/AudioFacade$StorageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Error moving"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
