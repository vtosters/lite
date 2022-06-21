.class public final Lcom/vk/updates/InAppUpdatesManager$Callbacks$b;
.super Ljava/lang/Object;
.source "InAppUpdatesManager.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a(Lcom/vk/updates/core/InAppUpdatesCallbacks$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/InAppUpdatesManager$Callbacks;


# direct methods
.method constructor <init>(Lcom/vk/updates/InAppUpdatesManager$Callbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$b;->a:Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget p1, Lcom/vk/updates/b;->update_being_downloaded:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/updates/InAppUpdatesManager$Callbacks$b;->a:Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    iget-object p1, p1, Lcom/vk/updates/InAppUpdatesManager$Callbacks;->a:Lcom/vk/updates/InAppUpdatesManager;

    invoke-static {p1}, Lcom/vk/updates/InAppUpdatesManager;->a(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/updates/core/InAppUpdates;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/vk/updates/core/InAppUpdates;->b(I)V

    return-void
.end method
