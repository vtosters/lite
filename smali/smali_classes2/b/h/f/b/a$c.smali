.class final Lb/h/f/b/a$c;
.super Ljava/lang/Object;
.source "FriendsCatalogSearchRequestFactory.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
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
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/f/b/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/h/f/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/b/a$c;->a:Lb/h/f/b/a;

    iput-object p2, p0, Lb/h/f/b/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lc/a/m;
    .locals 4
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
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/f/b/a$c;->a:Lb/h/f/b/a;

    iget-object v1, p0, Lb/h/f/b/a$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lb/h/f/b/a;->a(Lb/h/f/b/a;Ljava/lang/String;IZ)Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lb/h/f/b/a$c$a;

    invoke-direct {v1, p0, p1}, Lb/h/f/b/a$c$a;-><init>(Lb/h/f/b/a$c;Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lb/h/f/b/a$c;->a(Lkotlin/Pair;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
