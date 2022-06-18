.class final Lcom/vk/discover/DiscoverDataProvider$m;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/discover/DiscoverCategoriesContainer;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Lcom/vk/discover/DiscoverCategoriesContainer;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/discover/NewsEntriesContainer;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/discover/DiscoverCategoriesContainer;",
        "+",
        "Lcom/vk/discover/NewsEntriesContainer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverDataProvider$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$m;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$m;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$m;->a:Lcom/vk/discover/DiscoverDataProvider$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/DiscoverDataProvider$m;->a(Lcom/vk/discover/DiscoverCategoriesContainer;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            "Ljava/util/List<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
