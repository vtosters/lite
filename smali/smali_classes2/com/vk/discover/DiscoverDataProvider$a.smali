.class final Lcom/vk/discover/DiscoverDataProvider$a;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->d()V
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


# static fields
.field public static final a:Lcom/vk/discover/DiscoverDataProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$a;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$a;->a:Lcom/vk/discover/DiscoverDataProvider$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lc/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverCategoriesContainer;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v1, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverItemsContainer;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/vk/discover/NewsEntriesContainer;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    check-cast p1, Lcom/vk/discover/NewsEntriesContainer;

    invoke-static {v1, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/NewsEntriesContainer;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v1, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverCategoriesContainer;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v0}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v0

    const-string v3, "Observable.just(categories)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v2

    invoke-static {v1, v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lc/a/m;Z)Lc/a/m;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    sget-object v3, Lcom/vk/dto/discover/DiscoverIntent;->PRELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    xor-int/2addr p1, v2

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result v4

    invoke-static {v1, v2, v3, p1, v4}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;ZLcom/vk/dto/discover/DiscoverIntent;ZI)Lc/a/m;

    move-result-object p1

    .line 7
    invoke-static {v1, p1, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lc/a/m;Lcom/vk/discover/DiscoverCategoriesContainer;)Lc/a/m;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$a$a;->a:Lcom/vk/discover/DiscoverDataProvider$a$a;

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$a;->a(Lkotlin/Pair;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
