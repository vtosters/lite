.class final Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showMainDialog$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalDialogsController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic this$0:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showMainDialog$$inlined$let$lambda$1;->this$0:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showMainDialog$$inlined$let$lambda$1;->$activity$inlined:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showMainDialog$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$showMainDialog$$inlined$let$lambda$1;->this$0:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-static {v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/g;->remove:I

    invoke-interface {v0, v1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;->u(I)V

    return-void
.end method
