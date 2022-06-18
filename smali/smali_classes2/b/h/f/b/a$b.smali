.class final Lb/h/f/b/a$b;
.super Ljava/lang/Object;
.source "FriendsCatalogSearchRequestFactory.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/f/b/a;


# direct methods
.method constructor <init>(Lb/h/f/b/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/b/a$b;->a:Lb/h/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lcom/vk/catalog2/core/api/dto/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ">;)",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/f/b/a$b;->a:Lb/h/f/b/a;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    invoke-static {v0, v1, p1}, Lb/h/f/b/a;->a(Lb/h/f/b/a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lb/h/f/b/a$b;->a(Lkotlin/Pair;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object p1

    return-object p1
.end method
