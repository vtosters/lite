.class public final synthetic Lcom/vtosters/lite/fragments/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

.field private final synthetic b:Lb/h/g/k/VKProgressDialog;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/vtosters/lite/audio/AudioFacade$StorageType;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lb/h/g/k/VKProgressDialog;Ljava/lang/String;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h0;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/h0;->b:Lb/h/g/k/VKProgressDialog;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/h0;->d:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h0;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h0;->b:Lb/h/g/k/VKProgressDialog;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/h0;->d:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Lb/h/g/k/VKProgressDialog;Ljava/lang/String;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V

    return-void
.end method
