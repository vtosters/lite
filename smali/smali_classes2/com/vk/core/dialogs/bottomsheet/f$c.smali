.class final Lcom/vk/core/dialogs/bottomsheet/f$c;
.super Ljava/lang/Object;
.source "ModalBottomSheetMenu.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/f;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/f$c;->a:Lcom/vk/core/dialogs/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/f$c;->a:Lcom/vk/core/dialogs/bottomsheet/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/f;->a(Lcom/vk/core/dialogs/bottomsheet/f;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
