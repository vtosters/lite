.class public final Lcom/vk/api/sdk/VKDefaultValidationHandler;
.super Ljava/lang/Object;
.source "VKDefaultValidationHandler.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiValidationHandler;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    iget-object v1, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->a:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->a()V

    .line 44
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a(Lcom/vk/api/sdk/VKApiValidationHandler$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Lcom/vk/api/sdk/VKApiValidationHandler$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "validationUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/api/sdk/VKApiValidationHandler$b;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V

    .line 67
    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    iget-object v2, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->a:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->a()V

    .line 71
    sget-object p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a()Lcom/vk/api/sdk/VKApiValidationHandler$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/vk/api/sdk/VKDefaultValidationHandler;

    .line 74
    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->b()V

    .line 77
    :goto_0
    sget-object p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    invoke-virtual {p1, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmationText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Z)V

    .line 57
    sget-object v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    iget-object v2, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->a:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->a()V

    .line 61
    sget-object p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    invoke-virtual {p1, v1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Z)V

    return-void
.end method
