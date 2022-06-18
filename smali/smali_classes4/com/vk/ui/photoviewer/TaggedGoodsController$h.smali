.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$h;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/tags/Tag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;->b:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b()Lcom/vk/ui/photoviewer/OverlayViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/OverlayViewController;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
