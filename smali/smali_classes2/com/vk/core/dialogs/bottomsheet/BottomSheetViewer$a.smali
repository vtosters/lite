.class public final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$a;
.super Ljava/lang/Object;
.source "BottomSheetViewer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$a;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$a;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->d()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$a;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->f()V

    return-void
.end method
