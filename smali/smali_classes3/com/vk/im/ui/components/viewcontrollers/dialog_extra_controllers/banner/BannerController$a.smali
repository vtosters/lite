.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;
.super Ljava/lang/Object;
.source "BannerController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_bar/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    return-void
.end method
