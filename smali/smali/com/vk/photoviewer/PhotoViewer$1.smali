.class final Lcom/vk/photoviewer/PhotoViewer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/PhotoViewer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/graphics/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$1;->a(Landroid/graphics/Rect;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->m(Lcom/vk/photoviewer/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->n(Lcom/vk/photoviewer/PhotoViewer;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->o(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->o(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;I)V

    return-void
.end method
