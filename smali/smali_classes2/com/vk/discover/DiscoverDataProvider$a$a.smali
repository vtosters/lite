.class final Lcom/vk/discover/DiscoverDataProvider$a$a;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider$a;->a(Lkotlin/Pair;)Lio/reactivex/Observable;
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
        "Lcom/vk/discover/DiscoverCategoriesContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverDataProvider$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$a$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$a$a;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$a$a;->a:Lcom/vk/discover/DiscoverDataProvider$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/vk/discover/DiscoverCategoriesContainer;->b(Z)V

    .line 2
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    .line 3
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverCategory;

    invoke-static {v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;)Lcom/vk/dto/discover/DiscoverCategory;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$a$a;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    return-void
.end method
