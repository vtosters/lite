.class final Lcom/vk/profile/ui/community/CatchUpButtonController$b;
.super Ljava/lang/Object;
.source "CatchUpButtonController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CatchUpButtonController;-><init>(Landroid/content/Context;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/dto/profile/HeaderCatchUpLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CatchUpButtonController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$b;->a:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$b;->a:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->e()Lcom/vk/core/util/ElapsedTimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->c()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$b;->a:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method
