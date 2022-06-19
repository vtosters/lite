.class public final Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$c;
.super Ljava/lang/Object;
.source "SelectionView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$c;->a:Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$c;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$c;->a:Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;

    invoke-static {p1}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->a(Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;)Lcom/vk/navigation/ModalDialogCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/navigation/ModalDialogCallback;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
