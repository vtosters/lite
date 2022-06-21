.class final Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$d;
.super Ljava/lang/Object;
.source "PopupWindowImplementation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/b/Functions;)V
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

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$d;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$d;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Z)V

    :cond_0
    return-void
.end method
