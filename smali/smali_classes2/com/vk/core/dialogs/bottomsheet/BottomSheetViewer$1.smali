.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/graphics/Rect;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->d(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->m(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->h(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->d(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->h(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->o(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->n(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;->a(Landroid/graphics/Rect;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
