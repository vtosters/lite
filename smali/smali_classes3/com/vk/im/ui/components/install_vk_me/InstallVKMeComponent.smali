.class public final Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;
.super Lcom/vk/im/ui/q/Component;
.source "InstallVKMeComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$a;
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Landroid/app/Activity;

.field private final D:Lcom/vk/im/ui/p/ImBridge1;

.field private final g:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/p/ImBridge1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->C:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->D:Lcom/vk/im/ui/p/ImBridge1;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)V

    invoke-static {p1}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->g:Lcom/vk/core/util/Provider2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->C:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)Lcom/vk/im/ui/p/ImBridge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->D:Lcom/vk/im/ui/p/ImBridge1;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->g:Lcom/vk/core/util/Provider2;

    invoke-interface {p1}, Lcom/vk/core/util/Provider2;->reset()V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->g:Lcom/vk/core/util/Provider2;

    invoke-interface {p1}, Lcom/vk/core/util/Provider2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;

    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->h:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->h:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;

    const/4 p3, 0x0

    const-string p4, "vc"

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$a;-><init>(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->a(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->h:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method protected o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->D:Lcom/vk/im/ui/p/ImBridge1;

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->C:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/ImBridge1;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->B:Z

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->h:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->B:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;->a(Z)V

    return-void

    :cond_0
    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
