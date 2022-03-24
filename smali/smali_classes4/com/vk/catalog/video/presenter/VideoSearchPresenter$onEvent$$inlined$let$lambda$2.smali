.class final Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoSearchPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Lcom/vk/catalog/core/b/CatalogEvents1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $blockId:Ljava/lang/Long;

.field final synthetic $event$inlined:Lcom/vk/catalog/core/b/CatalogEvents1;

.field final synthetic this$0:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lcom/vk/catalog/video/presenter/VideoSearchPresenter;Lcom/vk/catalog/core/b/CatalogEvents1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;->$blockId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;->this$0:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    iput-object p3, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;->$event$inlined:Lcom/vk/catalog/core/b/CatalogEvents1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;->$blockId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;->this$0:Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    iget-object v1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;->$blockId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->b(J)V

    :cond_0
    return-void
.end method
