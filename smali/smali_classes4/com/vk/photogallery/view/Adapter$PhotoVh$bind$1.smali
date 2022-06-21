.class final Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/view/Adapter$PhotoVh;->a(Lcom/vk/photogallery/dto/GalleryState2;ILcom/vk/photogallery/view/Adapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/photogallery/dto/GalleryState2;

.field final synthetic $listener:Lcom/vk/photogallery/view/Adapter$b;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/vk/photogallery/view/Adapter$PhotoVh;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/Adapter$PhotoVh;Lcom/vk/photogallery/view/Adapter$b;Lcom/vk/photogallery/dto/GalleryState2;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->this$0:Lcom/vk/photogallery/view/Adapter$PhotoVh;

    iput-object p2, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->$listener:Lcom/vk/photogallery/view/Adapter$b;

    iput-object p3, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->$item:Lcom/vk/photogallery/dto/GalleryState2;

    iput p4, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->$listener:Lcom/vk/photogallery/view/Adapter$b;

    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->this$0:Lcom/vk/photogallery/view/Adapter$PhotoVh;

    iget-object v0, v0, Lcom/vk/photogallery/view/Adapter$PhotoVh;->f:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/Adapter;->k()Lcom/vk/photogallery/dto/SelectionState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->$item:Lcom/vk/photogallery/dto/GalleryState2;

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/dto/SelectionState;->b(Lcom/vk/photogallery/dto/GalleryState2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->$item:Lcom/vk/photogallery/dto/GalleryState2;

    iget v2, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->$position:I

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/photogallery/view/Adapter$b;->a(ZLcom/vk/photogallery/dto/GalleryState2;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
