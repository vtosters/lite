.class public final synthetic Lcom/vtosters/lite/fragments/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

.field private final synthetic b:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

.field private final synthetic c:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

.field private final synthetic d:Lcom/vtosters/lite/ProgressCallback;

.field private final synthetic e:Lb/h/g/k/VKProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/q0;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/q0;->b:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/q0;->c:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/q0;->d:Lcom/vtosters/lite/ProgressCallback;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/q0;->e:Lb/h/g/k/VKProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/vtosters/lite/fragments/q0;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/q0;->b:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/q0;->c:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/q0;->d:Lcom/vtosters/lite/ProgressCallback;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/q0;->e:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;Lb/h/g/k/VKProgressDialog;)V

    return-void
.end method
