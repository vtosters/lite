.class Lcom/vkontakte/android/ImagePickerActivity$a;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ImagePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ImagePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->a:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->a:Lcom/vkontakte/android/ImagePickerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$a;->a:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ImagePickerActivity;->finish()V

    return-void
.end method
