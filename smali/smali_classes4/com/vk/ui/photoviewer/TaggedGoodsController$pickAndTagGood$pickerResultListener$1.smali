.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $photo:Lcom/vk/dto/photo/Photo;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;->$photo:Lcom/vk/dto/photo/Photo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;->$photo:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, v1, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;)V

    return-void
.end method
