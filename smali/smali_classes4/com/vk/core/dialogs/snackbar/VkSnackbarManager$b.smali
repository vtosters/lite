.class final Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;
.super Ljava/lang/Object;
.source "VkSnackbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;J)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->c:J

    .line 151
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->b:Z

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->c:J

    return-wide v0
.end method
