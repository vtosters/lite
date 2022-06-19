.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$g;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$g;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$g;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$g;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->c(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$g;->b:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
