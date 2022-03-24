.class Lcom/vtosters/lite/CaptchaActivity$4;
.super Ljava/lang/Object;
.source "CaptchaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/CaptchaActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 106
    iput-object p1, p0, Lcom/vtosters/lite/CaptchaActivity$4;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity$4;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-static {v0}, Lcom/vtosters/lite/CaptchaActivity;->c(Lcom/vtosters/lite/CaptchaActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method
