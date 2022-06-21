.class final Lcom/vk/updates/InAppUpdatesManager$Callbacks;
.super Ljava/lang/Object;
.source "InAppUpdatesManager.kt"

# interfaces
.implements Lcom/vk/updates/core/InAppUpdatesCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/updates/InAppUpdatesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/InAppUpdatesManager;


# direct methods
.method public constructor <init>(Lcom/vk/updates/InAppUpdatesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    invoke-static {v0}, Lcom/vk/updates/InAppUpdatesManager;->b(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    .line 4
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    invoke-static {v0}, Lcom/vk/updates/InAppUpdatesManager;->a(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/updates/core/InAppUpdates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/updates/core/InAppUpdates;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v2, 0x1770

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 6
    sget v2, Lcom/vk/updates/b;->update_downloaded:I

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 7
    sget v2, Lcom/vk/updates/b;->update_install:I

    new-instance v3, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;-><init>(Lcom/vk/updates/InAppUpdatesManager$Callbacks;I)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(ILkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 8
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/updates/InAppUpdatesManager;->a(Lcom/vk/updates/InAppUpdatesManager;Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    return-void
.end method

.method public a(Lcom/vk/updates/core/InAppUpdatesCallbacks$a;)V
    .locals 2

    .line 9
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    invoke-static {v0}, Lcom/vk/updates/InAppUpdatesManager;->a(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/updates/core/InAppUpdates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lcom/vk/updates/b;->update_title:I

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 11
    sget v0, Lcom/vk/updates/a;->ic_launcher:I

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->h(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 12
    sget v0, Lcom/vk/updates/b;->update_later:I

    new-instance v1, Lcom/vk/updates/InAppUpdatesManager$Callbacks$a;

    invoke-direct {v1, p0}, Lcom/vk/updates/InAppUpdatesManager$Callbacks$a;-><init>(Lcom/vk/updates/InAppUpdatesManager$Callbacks;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 13
    sget v0, Lcom/vk/updates/b;->update_now:I

    new-instance v1, Lcom/vk/updates/InAppUpdatesManager$Callbacks$b;

    invoke-direct {v1, p0}, Lcom/vk/updates/InAppUpdatesManager$Callbacks$b;-><init>(Lcom/vk/updates/InAppUpdatesManager$Callbacks;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
