.class public abstract Lcom/vk/navigation/VKNavigationDelegate;
.super Lcom/vk/navigation/NavigationDelegate;
.source "VKNavigationDelegate.kt"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/vk/core/fragments/FragmentManagerImplProvider;",
        ">",
        "Lcom/vk/navigation/NavigationDelegate<",
        "TT;>;",
        "Lcom/vk/core/vc/KeyboardController$a;"
    }
.end annotation


# instance fields
.field private f:Lcom/vk/navigation/SpecialEventsNavigationDelegate;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegate;-><init>(Landroid/app/Activity;Z)V

    .line 2
    new-instance p2, Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-direct {p2, p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/vk/navigation/VKNavigationDelegate;->f:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/VKNavigationDelegate;->f:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/BaseFragment1;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/SpecialEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/VKNavigationDelegate;->f:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a(Lcom/vk/dto/stickers/SpecialEvent;)V

    return-void
.end method

.method public a(Lme/grishka/appkit/fragments/AppKitFragment;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->OTHER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/builder/CameraBuilder;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/vc/KeyboardController$a$a;->a(Lcom/vk/core/vc/KeyboardController$a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/VKNavigationDelegate;->f:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-virtual {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->c()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/vc/KeyboardController$a$a;->a(Lcom/vk/core/vc/KeyboardController$a;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/VKNavigationDelegate;->f:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/VKNavigationDelegate;->f:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-virtual {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->b()V

    .line 2
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegate;->m()V

    return-void
.end method

.method public r()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegate;->r()V

    .line 2
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegate;->r()V

    .line 2
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method
