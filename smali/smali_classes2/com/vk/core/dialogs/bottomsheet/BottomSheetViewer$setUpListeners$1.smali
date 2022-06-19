.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->i(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->i(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c()V

    :cond_2
    :goto_0
    return v1
.end method
