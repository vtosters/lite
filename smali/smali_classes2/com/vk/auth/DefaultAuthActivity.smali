.class public abstract Lcom/vk/auth/DefaultAuthActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DefaultAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/DefaultAuthActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/vk/auth/main/SignUpConfig;",
        ">",
        "Landroidx/fragment/app/FragmentActivity;"
    }
.end annotation


# static fields
.field private static b:Lcom/vk/auth/DefaultAuthActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/auth/DefaultAuthActivity<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/vk/auth/main/SignUpConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/DefaultAuthActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/DefaultAuthActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected A1()V
    .locals 2

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/auth/u/a;->vk_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method protected B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;I)Lcom/vk/auth/main/SignUpConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)TC;"
        }
    .end annotation
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/vk/auth/u/c;->fragment_container:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/DefaultAuthActivity;->a(Landroid/os/Bundle;I)Lcom/vk/auth/main/SignUpConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/DefaultAuthActivity;->a:Lcom/vk/auth/main/SignUpConfig;

    .line 2
    sget-object p1, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    iget-object v0, p0, Lcom/vk/auth/DefaultAuthActivity;->a:Lcom/vk/auth/main/SignUpConfig;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/auth/main/AuthLib;->a(Lcom/vk/auth/main/SignUpConfig;)V

    return-void

    :cond_0
    const-string p1, "authConfig"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    sget v1, Lcom/vk/auth/u/c;->fragment_container:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->x1()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->A1()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->B1()V

    .line 4
    sget-object v0, Lcom/vk/auth/DefaultAuthActivity;->b:Lcom/vk/auth/DefaultAuthActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    sput-object p0, Lcom/vk/auth/DefaultAuthActivity;->b:Lcom/vk/auth/DefaultAuthActivity;

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/DefaultAuthActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->u1()Lcom/vk/auth/main/AuthCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/AuthLib;->a(Lcom/vk/auth/main/AuthCallback;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/auth/DefaultAuthActivity;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/auth/DefaultAuthActivity;->c(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->y1()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->u1()Lcom/vk/auth/main/AuthCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/AuthLib;->b(Lcom/vk/auth/main/AuthCallback;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->z1()V

    .line 3
    sget-object v0, Lcom/vk/auth/DefaultAuthActivity;->b:Lcom/vk/auth/DefaultAuthActivity;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/vk/auth/DefaultAuthActivity;->b:Lcom/vk/auth/DefaultAuthActivity;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/AuthLib;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract u1()Lcom/vk/auth/main/AuthCallback;
.end method

.method protected final v1()Lcom/vk/auth/main/SignUpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthActivity;->a:Lcom/vk/auth/main/SignUpConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/auth/u/e;->VkAuth_DefaultTheme_Light:I

    return v0
.end method

.method protected x1()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method protected y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthActivity;->a:Lcom/vk/auth/main/SignUpConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/SignUpRouter;

    invoke-interface {v0}, Lcom/vk/auth/main/AuthRouter;->e()V

    return-void

    :cond_0
    const-string v0, "authConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthActivity;->a:Lcom/vk/auth/main/SignUpConfig;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/auth/main/AuthLib;->b(Lcom/vk/auth/main/SignUpConfig;)V

    goto :goto_0

    :cond_0
    const-string v0, "authConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
