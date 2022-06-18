.class final Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppUpdatesManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $version:I

.field final synthetic this$0:Lcom/vk/updates/InAppUpdatesManager$Callbacks;


# direct methods
.method constructor <init>(Lcom/vk/updates/InAppUpdatesManager$Callbacks;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;->this$0:Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    iput p2, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;->$version:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;->this$0:Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    iget-object p1, p1, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    invoke-static {p1}, Lcom/vk/updates/InAppUpdatesManager;->a(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/updates/core/InAppUpdates;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/updates/core/InAppUpdates;->b()V

    .line 2
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget v0, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;->$version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CRUCIAL.UPDATE"

    const-string v2, "version"

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;->this$0:Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    iget-object p1, p1, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/updates/InAppUpdatesManager;->a(Lcom/vk/updates/InAppUpdatesManager;Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/updates/InAppUpdatesManager$Callbacks$onInAppUpdateDownloaded$1;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
