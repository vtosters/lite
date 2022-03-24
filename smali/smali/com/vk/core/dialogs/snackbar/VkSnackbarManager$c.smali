.class final Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;
.super Ljava/lang/Object;
.source "VkSnackbarManager.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;

    invoke-direct {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.dialogs.snackbar.VkSnackbarManager.VkSnackbarRecord"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-static {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
