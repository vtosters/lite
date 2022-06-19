.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$i;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->c(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

.field final synthetic b:Lcom/vk/dto/tags/Tag;

.field final synthetic c:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/tags/Tag;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->b:Lcom/vk/dto/tags/Tag;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->c:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->c:Lcom/vk/dto/photo/Photo;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->b:Lcom/vk/dto/tags/Tag;

    invoke-static {p1, p2, v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported menu item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;->b:Lcom/vk/dto/tags/Tag;

    invoke-static {p1, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/tags/Tag;)V

    :goto_0
    return-void
.end method
