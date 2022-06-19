.class final Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/view/Adapter$PhotoVh;->a(Lcom/vk/photogallery/dto/c;ILcom/vk/photogallery/view/Adapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vk/photogallery/view/Adapter$b;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/vk/photogallery/view/Adapter$PhotoVh;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/Adapter$PhotoVh;Lcom/vk/photogallery/view/Adapter$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;->this$0:Lcom/vk/photogallery/view/Adapter$PhotoVh;

    iput-object p2, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;->$listener:Lcom/vk/photogallery/view/Adapter$b;

    iput p3, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;->$listener:Lcom/vk/photogallery/view/Adapter$b;

    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;->this$0:Lcom/vk/photogallery/view/Adapter$PhotoVh;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c0()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iget v1, p0, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;->$position:I

    invoke-interface {p1, v0, v1}, Lcom/vk/photogallery/view/Adapter$b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/Adapter$PhotoVh$bind$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
