.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;
.super Ljava/lang/Object;
.source "BannerController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/audio_msg_player/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
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
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;)Lcom/vk/im/ui/components/audio_msg_player/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/audio_msg_player/a;->t()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$d;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController;->c()Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;->a(Lcom/vk/im/engine/models/attaches/a;)V

    :cond_0
    return-void
.end method
