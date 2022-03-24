.class Lcom/vk/attachpicker/f/EditorScreen$28$1;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$28;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen$28;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$28;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$1;->b:Lcom/vk/attachpicker/f/EditorScreen$28;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$28$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$28$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$28$1;->b:Lcom/vk/attachpicker/f/EditorScreen$28;

    iget-object v1, v1, Lcom/vk/attachpicker/f/EditorScreen$28;->a:Landroid/app/Activity;

    const v2, 0x7f1108b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1133
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$28$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
