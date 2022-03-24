.class public Lcom/vtosters/lite/api/DefaultValidationHandler;
.super Ljava/lang/Object;
.source "DefaultValidationHandler.java"

# interfaces
.implements Lcom/vk/api/sdk/VKApiValidationHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/bridges/AuthBridge4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/bridges/AuthBridge4;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->b:Lcom/vk/bridges/AuthBridge4;

    return-void
.end method

.method private a(Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    sput-boolean v0, Lcom/vtosters/lite/CaptchaActivity;->b:Z

    .line 74
    sget-object v0, Lcom/vtosters/lite/CaptchaActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/vtosters/lite/CaptchaActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->b()V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 109
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-virtual {v0}, Lcom/vk/k/AppLifecycleDispatcher;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/api/DefaultValidationHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->b()V

    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/vtosters/lite/CaptchaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    :goto_0
    :try_start_0
    sget-boolean p1, Lcom/vtosters/lite/CaptchaActivity;->b:Z

    if-nez p1, :cond_1

    const-wide/16 v0, 0x64

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    :cond_1
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/DefaultValidationHandler;->a(Lcom/vk/api/sdk/VKApiValidationHandler$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Lcom/vk/api/sdk/VKApiValidationHandler$b;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/vtosters/lite/api/DefaultValidationHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->b()V

    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 54
    sput p1, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 55
    iget-object v1, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    :goto_0
    :try_start_0
    sget v0, Lcom/vtosters/lite/ValidationActivity;->a:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    :cond_1
    sget v0, Lcom/vtosters/lite/ValidationActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 64
    sput p1, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 65
    new-instance v0, Lcom/vk/api/sdk/VKApiValidationHandler$b;

    iget-object v1, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->b:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->b:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->b:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/sdk/VKApiValidationHandler$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->b()V

    .line 69
    :goto_1
    sput p1, Lcom/vtosters/lite/ValidationActivity;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/vtosters/lite/api/DefaultValidationHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->b:Z

    .line 89
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->a:Z

    .line 90
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->a:Landroid/content/Context;

    const-class v3, Lcom/vtosters/lite/ConfirmationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "confirm_text"

    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/api/DefaultValidationHandler;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    :goto_0
    :try_start_0
    sget-boolean p1, Lcom/vtosters/lite/ConfirmationActivity;->b:Z

    if-nez p1, :cond_1

    const-wide/16 v1, 0x64

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    :cond_1
    sget-boolean p1, Lcom/vtosters/lite/ConfirmationActivity;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/VKApiValidationHandler$a;->a(Ljava/lang/Object;)V

    .line 103
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->b:Z

    .line 104
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->a:Z

    return-void
.end method
