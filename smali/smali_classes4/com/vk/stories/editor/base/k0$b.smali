.class final Lcom/vk/stories/editor/base/k0$b;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/stories/editor/base/k0;


# direct methods
.method private constructor <init>(Lcom/vk/stories/editor/base/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/k0$b;->b:Lcom/vk/stories/editor/base/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/k0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/stories/editor/base/k0;Lcom/vk/stories/editor/base/k0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/k0$b;-><init>(Lcom/vk/stories/editor/base/k0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/vk/stories/editor/base/k0$b;->b:Lcom/vk/stories/editor/base/k0;

    invoke-static {v1}, Lcom/vk/stories/editor/base/k0;->a(Lcom/vk/stories/editor/base/k0;)Lcom/vk/stories/editor/base/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120aa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/attachpicker/widget/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
