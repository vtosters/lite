.class final Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/Adapter$b;->a(ILcom/vk/photogallery/Adapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vk/photogallery/Adapter$a;

.field final synthetic $pos:I

.field final synthetic this$0:Lcom/vk/photogallery/Adapter$b;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/Adapter$b;Lcom/vk/photogallery/Adapter$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->this$0:Lcom/vk/photogallery/Adapter$b;

    iput-object p2, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$listener:Lcom/vk/photogallery/Adapter$a;

    iput p3, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$listener:Lcom/vk/photogallery/Adapter$a;

    iget-object v0, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->this$0:Lcom/vk/photogallery/Adapter$b;

    iget-object v0, v0, Lcom/vk/photogallery/Adapter$b;->n:Lcom/vk/photogallery/Adapter;

    invoke-virtual {v0}, Lcom/vk/photogallery/Adapter;->b()Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    iget v1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$pos:I

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/GalleryState1;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/vk/photogallery/Adapter$ViewHolder$bind$1;->$pos:I

    invoke-interface {p1, v0, v1}, Lcom/vk/photogallery/Adapter$a;->a(ZI)V

    return-void
.end method
