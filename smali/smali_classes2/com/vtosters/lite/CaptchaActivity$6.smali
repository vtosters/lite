.class Lcom/vtosters/lite/CaptchaActivity$6;
.super Ljava/lang/Object;
.source "CaptchaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/CaptchaActivity;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/vtosters/lite/CaptchaActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/CaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vtosters/lite/CaptchaActivity$6;->b:Lcom/vtosters/lite/CaptchaActivity;

    iput-object p2, p0, Lcom/vtosters/lite/CaptchaActivity$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity$6;->b:Lcom/vtosters/lite/CaptchaActivity;

    invoke-static {v0}, Lcom/vtosters/lite/CaptchaActivity;->e(Lcom/vtosters/lite/CaptchaActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity$6;->b:Lcom/vtosters/lite/CaptchaActivity;

    invoke-static {v0}, Lcom/vtosters/lite/CaptchaActivity;->f(Lcom/vtosters/lite/CaptchaActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
