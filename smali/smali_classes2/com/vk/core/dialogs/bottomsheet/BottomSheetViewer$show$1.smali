.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method
