.class public final Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;
.super Ljava/lang/Object;
.source "ModalDialogsController.kt"

# interfaces
.implements Lcom/vk/navigation/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/ModalDialogsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->b:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->b:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-static {v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)Lcom/vk/navigation/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/navigation/k;->A(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->a:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->b:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-static {v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)Lcom/vk/navigation/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/navigation/k;->u(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$b;->a:I

    return-void
.end method
