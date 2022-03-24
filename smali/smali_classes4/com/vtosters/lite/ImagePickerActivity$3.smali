.class Lcom/vtosters/lite/ImagePickerActivity$3;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ImagePickerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ImagePickerActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$3;->a:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/ImagePickerActivity$3;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 4

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/vtosters/lite/ImagePickerActivity$3;->a:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-virtual {v1}, Lcom/vtosters/lite/ImagePickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 225
    invoke-static {v1}, Lcom/vk/core/f/CameraUtils;->a(Z)Landroid/support/v4/f/Pair;

    move-result-object v1

    const-string v2, "output"

    .line 226
    iget-object v3, v1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    iget-object v2, p0, Lcom/vtosters/lite/ImagePickerActivity$3;->a:Lcom/vtosters/lite/ImagePickerActivity;

    iget-object v1, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/vtosters/lite/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 229
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
