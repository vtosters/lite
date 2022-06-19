.class final Lcom/vk/core/dialogs/bottomsheet/e$e;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/e;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/e$e;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/e$e;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismissAllowingStateLoss()V

    return-void
.end method
