.class public final Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->b:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;->b:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->dismiss()V

    return-void
.end method
