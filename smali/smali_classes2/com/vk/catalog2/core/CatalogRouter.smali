.class public abstract Lcom/vk/catalog2/core/CatalogRouter;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogRouter.kt"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "CatalogRouter.NOT_SET"

    .line 2
    iput-object v0, p0, Lcom/vk/catalog2/core/CatalogRouter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/CatalogRouter;->a:Ljava/lang/String;

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/CatalogRouter;->a:Ljava/lang/String;

    return-object v0
.end method
