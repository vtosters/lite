.class public final Lcom/vk/auth/main/AuthActivity$a;
.super Ljava/lang/Object;
.source "AuthActivity.kt"

# interfaces
.implements Lcom/vk/auth/main/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/main/AuthActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/main/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/AuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/main/AuthActivity$a;->a:Lcom/vk/auth/main/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/auth/main/AuthActivity$a;->a:Lcom/vk/auth/main/AuthActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/socialgraph/SocialGraphActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/main/AuthActivity$a;->a:Lcom/vk/auth/main/AuthActivity;

    invoke-static {p1}, Lcom/vk/auth/main/AuthActivity;->a(Lcom/vk/auth/main/AuthActivity;)Lcom/vk/auth/main/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/main/j;->b()V

    .line 2
    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object v0, p0, Lcom/vk/auth/main/AuthActivity$a;->a:Lcom/vk/auth/main/AuthActivity;

    invoke-virtual {p1, v0}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/vk/auth/main/AuthActivity$a;->a:Lcom/vk/auth/main/AuthActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/auth/main/AuthActivity$a;->a:Lcom/vk/auth/main/AuthActivity;

    invoke-virtual {p1}, Lcom/vk/auth/main/AuthActivity;->finish()V

    return-void
.end method
