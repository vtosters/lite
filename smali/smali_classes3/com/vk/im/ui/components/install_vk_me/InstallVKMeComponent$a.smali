.class final Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$a;
.super Ljava/lang/Object;
.source "InstallVKMeComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/install_vk_me/InstallVKMeVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$a;->a:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$a;->a:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->b(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)Lcom/vk/im/ui/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent$a;->a:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;->a(Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "hardcore"

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
