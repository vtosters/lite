.class Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d$a;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d$a;->b:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;

    iput p2, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d$a;->b:Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;

    iget-object v0, v0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;->a:Lb/h/g/k/VKProgressDialog;

    iget v1, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d$a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
