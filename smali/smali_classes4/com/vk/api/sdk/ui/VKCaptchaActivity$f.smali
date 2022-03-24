.class final Lcom/vk/api/sdk/ui/VKCaptchaActivity$f;
.super Ljava/lang/Object;
.source "VKCaptchaActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/ui/VKCaptchaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$f;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$f;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    return-void
.end method
