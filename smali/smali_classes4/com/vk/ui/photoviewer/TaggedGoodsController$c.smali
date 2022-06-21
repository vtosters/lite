.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$c;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/Photo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$c;->a:Lcom/vk/dto/photo/Photo;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$c;->a:Lcom/vk/dto/photo/Photo;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$c;->b:Ljava/util/List;

    iput-object v0, p1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
