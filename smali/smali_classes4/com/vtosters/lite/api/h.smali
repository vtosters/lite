.class public Lcom/vtosters/lite/api/h;
.super Ljava/lang/Object;
.source "DefaultValidationHandler.java"

# interfaces
.implements Lcom/vk/api/sdk/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/bridges/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/bridges/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/api/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/api/h;->b:Lcom/vk/bridges/f;

    return-void
.end method

.method private a(Lcom/vk/api/sdk/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/i$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/vtosters/lite/CaptchaActivity;->g:Z

    .line 16
    sget-object v0, Lcom/vtosters/lite/CaptchaActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/vtosters/lite/CaptchaActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/i$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/i$a;->a()V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 19
    sget-object v0, Lb/h/n/c;->h:Lb/h/n/c;

    invoke-virtual {v0}, Lb/h/n/c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/api/sdk/i$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/i$a<",
            "Lcom/vk/api/sdk/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/api/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vk/api/sdk/i$a;->a()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtosters/lite/api/h;->a:Landroid/content/Context;

    const-class v2, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 6
    sput p1, Lcom/vtosters/lite/ValidationActivity;->Q:I

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/api/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    :goto_0
    :try_start_0
    sget v0, Lcom/vtosters/lite/ValidationActivity;->Q:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_1
    sget v0, Lcom/vtosters/lite/ValidationActivity;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11
    sput p1, Lcom/vtosters/lite/ValidationActivity;->Q:I

    .line 12
    new-instance v0, Lcom/vk/api/sdk/i$b;

    iget-object v1, p0, Lcom/vtosters/lite/api/h;->b:Lcom/vk/bridges/f;

    invoke-interface {v1}, Lcom/vk/bridges/f;->N1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/api/h;->b:Lcom/vk/bridges/f;

    invoke-interface {v2}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/api/h;->b:Lcom/vk/bridges/f;

    invoke-interface {v3}, Lcom/vk/bridges/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/sdk/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lcom/vk/api/sdk/i$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/vk/api/sdk/i$a;->a()V

    .line 14
    :goto_1
    sput p1, Lcom/vtosters/lite/ValidationActivity;->Q:I

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/vk/api/sdk/i$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/i$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/api/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vk/api/sdk/i$a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->I:Z

    .line 4
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->H:Z

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vtosters/lite/api/h;->a:Landroid/content/Context;

    const-class v3, Lcom/vtosters/lite/ConfirmationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "confirm_text"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/api/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    :try_start_0
    sget-boolean p1, Lcom/vtosters/lite/ConfirmationActivity;->I:Z

    if-nez p1, :cond_1

    const-wide/16 v1, 0x64

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    sget-boolean p1, Lcom/vtosters/lite/ConfirmationActivity;->H:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/i$a;->a(Ljava/lang/Object;)V

    .line 12
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->I:Z

    .line 13
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->H:Z

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/vk/api/sdk/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/i$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/api/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vk/api/sdk/i$a;->a()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtosters/lite/api/h;->a:Landroid/content/Context;

    const-class v2, Lcom/vtosters/lite/CaptchaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/api/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    :try_start_0
    sget-boolean p1, Lcom/vtosters/lite/CaptchaActivity;->g:Z

    if-nez p1, :cond_1

    const-wide/16 v0, 0x64

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :cond_1
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/h;->a(Lcom/vk/api/sdk/i$a;)V

    return-void
.end method
