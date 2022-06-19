.class public Lcom/vk/auth/internal/InternalSignUpRouter;
.super Lcom/vk/auth/DefaultSignUpRouter;
.source "InternalSignUpRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/DefaultSignUpRouter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/auth/main/UsersStore;Landroid/os/Bundle;)Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthRouter;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/auth/main/UsersStore;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthRouter;->j()V

    .line 3
    sget-object p1, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;->EXCHANGE:Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthRouter;->e()V

    .line 5
    sget-object p1, Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;->LANDING:Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    .line 6
    :goto_0
    sget-object v1, Lcom/vk/auth/AuthIntentHelper;->INSTANCE:Lcom/vk/auth/AuthIntentHelper;

    invoke-virtual {v1, p2}, Lcom/vk/auth/AuthIntentHelper;->a(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, p2, v1}, Lcom/vk/auth/main/AuthRouter$a;->a(Lcom/vk/auth/main/AuthRouter;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method protected b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/DefaultAuthRouter$b;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/auth/DefaultAuthRouter;->b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/DefaultAuthRouter$b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;

    invoke-direct {v1}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/auth/DefaultAuthRouter$b;->a(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;->Companion:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;

    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;->createArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/DefaultAuthRouter$b;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/DefaultAuthRouter$b;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/DefaultSignUpRouter;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/DefaultAuthRouter$b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment;

    invoke-direct {v1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/auth/DefaultAuthRouter$b;->a(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment;->U:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;->createArgs(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/DefaultAuthRouter$b;->a(Landroid/os/Bundle;)V

    return-object v0
.end method
