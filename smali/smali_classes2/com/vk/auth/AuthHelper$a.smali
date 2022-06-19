.class final Lcom/vk/auth/AuthHelper$a;
.super Ljava/lang/Object;
.source "AuthHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/AuthHelper;->a(Lio/reactivex/Observable;Landroid/content/Context;Lcom/vk/auth/main/AuthModel;Lcom/vk/auth/main/UsersStore;Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/main/TrustedHashProvider;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/auth/api/models/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/main/VkAuthState;

.field final synthetic b:Lcom/vk/auth/main/TrustedHashProvider;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/main/TrustedHashProvider;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/AuthHelper$a;->a:Lcom/vk/auth/main/VkAuthState;

    iput-object p2, p0, Lcom/vk/auth/AuthHelper$a;->b:Lcom/vk/auth/main/TrustedHashProvider;

    iput-object p3, p0, Lcom/vk/auth/AuthHelper$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/vk/auth/AuthHelper$a;->a:Lcom/vk/auth/main/VkAuthState;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/auth/AuthHelper$a;->b:Lcom/vk/auth/main/TrustedHashProvider;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/vk/auth/AuthHelper$a;->c:Landroid/content/Context;

    invoke-interface {v3, v4, v2, v0}, Lcom/vk/auth/main/TrustedHashProvider;->a(Landroid/content/Context;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/AuthHelper$a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->H()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/vk/auth/AuthHelper;->INSTANCE:Lcom/vk/auth/AuthHelper;

    iget-object v5, p0, Lcom/vk/auth/AuthHelper$a;->c:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/vk/auth/AuthHelper;->a(Lcom/vk/auth/AuthHelper;Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v0, v2, v3, p1, v1}, Lcom/vk/api/sdk/VK;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/AuthHelper$a;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method
