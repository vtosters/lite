.class public final Lcom/vk/api/sdk/VKDefaultValidationHandler;
.super Ljava/lang/Object;
.source "VKDefaultValidationHandler.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiValidationHandler;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
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

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->e:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->e:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
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

    .line 4
    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V

    .line 5
    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    iget-object v2, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->a()V

    .line 7
    sget-object p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a()Lcom/vk/api/sdk/VKApiValidationHandler$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a()V

    .line 10
    :goto_0
    sget-object p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    invoke-virtual {p1, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
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

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->b:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Z)V

    .line 2
    sget-object v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->b:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    iget-object v2, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->a()V

    .line 4
    sget-object p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->b:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->b:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    invoke-virtual {p1, v1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
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

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->e:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    iget-object v1, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->a()V

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/VKDefaultValidationHandler;->a(Lcom/vk/api/sdk/VKApiValidationHandler$a;)V

    return-void
.end method
