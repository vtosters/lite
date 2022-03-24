.class Lcom/vtosters/lite/ImagePickerActivity$1;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ImagePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ImagePickerActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$1;->a:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$1;->a:Lcom/vtosters/lite/ImagePickerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ImagePickerActivity;->setResult(I)V

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$1;->a:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ImagePickerActivity;->finish()V

    return-void
.end method
