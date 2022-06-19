.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/photo/Photo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $photo:Lcom/vk/dto/photo/Photo;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;->$photo:Lcom/vk/dto/photo/Photo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;->$photo:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Z)V

    .line 4
    sget-object v0, Lcom/vk/market/picker/GoodsPickerHelper;->b:Lcom/vk/market/picker/GoodsPickerHelper;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/market/picker/GoodsPickerHelper;->a(Landroid/content/Context;)V

    return-void
.end method
