.class Lcom/vtosters/lite/CaptchaActivity$5;
.super Ljava/lang/Object;
.source "CaptchaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/CaptchaActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/CaptchaActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/CaptchaActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vtosters/lite/CaptchaActivity$5;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity$5;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-static {v0}, Lcom/vtosters/lite/CaptchaActivity;->d(Lcom/vtosters/lite/CaptchaActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 133
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity$5;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-static {v1, v0}, Lcom/vtosters/lite/CaptchaActivity;->a(Lcom/vtosters/lite/CaptchaActivity;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
