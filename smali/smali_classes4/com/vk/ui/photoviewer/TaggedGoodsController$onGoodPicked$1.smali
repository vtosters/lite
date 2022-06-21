.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/photo/Photo;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/photoviewer/PhotoViewer1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $obj:Ljava/lang/String;

.field final synthetic $photo:Lcom/vk/dto/photo/Photo;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$photo:Lcom/vk/dto/photo/Photo;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$obj:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photoviewer/PhotoViewer1;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/vk/api/tags/TagsAdd;

    iget-object v1, v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$photo:Lcom/vk/dto/photo/Photo;

    iget v2, v1, Lcom/vk/dto/photo/Photo;->c:I

    iget v3, v1, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v4, v1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    sget-object v5, Lcom/vk/dto/tags/Tag$ContentType;->PHOTO:Lcom/vk/dto/tags/Tag$ContentType;

    iget-object v6, v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->$obj:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer1;->a()F

    move-result v1

    float-to-double v7, v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/photoviewer/PhotoViewer1;->b()F

    move-result v1

    float-to-double v9, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/vk/api/tags/TagsAdd;-><init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v15, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->this$0:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;

    invoke-direct {v2, v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$a;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;)V

    .line 5
    sget-object v3, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$2;->c:Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1$2;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vk/ui/photoviewer/TaggedGoodsController1;

    invoke-direct {v4, v3}, Lcom/vk/ui/photoviewer/TaggedGoodsController1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photoviewer/PhotoViewer1;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;->a(Lcom/vk/photoviewer/PhotoViewer1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
