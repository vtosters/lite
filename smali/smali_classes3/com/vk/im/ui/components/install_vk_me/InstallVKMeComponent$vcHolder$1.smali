.class final Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallVKMeComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/p/ImBridge1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->a(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "activity.layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$vcHolder$1;->invoke()Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc;

    move-result-object v0

    return-object v0
.end method
