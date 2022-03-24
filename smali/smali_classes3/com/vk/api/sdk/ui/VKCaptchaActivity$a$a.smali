.class final Lcom/vk/api/sdk/ui/VKCaptchaActivity$a$a;
.super Ljava/lang/Object;
.source "VKCaptchaActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a$a;->a:Landroid/content/Context;

    const-class v2, Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_url"

    .line 161
    iget-object v2, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
