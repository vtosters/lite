.class final Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;
.super Ljava/lang/Object;
.source "PopupWindowImplementation.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-static {p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "anchorView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "anchorView.context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-static {p2}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-static {p2}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->dismiss()V

    :cond_0
    return-void
.end method
