.class final Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;
.super Ljava/lang/Object;
.source "VKCaptchaActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    iput-object p2, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 120
    sget-object v0, Lcom/vk/api/sdk/utils/VKLoader;->a:Lcom/vk/api/sdk/utils/VKLoader;

    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKLoader;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "BitmapFactory.decodeByteArray(data, 0, data.size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
