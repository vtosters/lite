.class final synthetic Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "TaggedGoodsDataProviders.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/attached/TaggedGoodsDataProvider;->a(Lcom/vk/dto/common/data/VKList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/tags/Tag;",
        "Lcom/vk/market/attached/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;

    invoke-direct {v0}, Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;-><init>()V

    sput-object v0, Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;->c:Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/Tag;)Lcom/vk/market/attached/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/market/attached/e;->a(Lcom/vk/dto/tags/Tag;)Lcom/vk/market/attached/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "toViewModel"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 2

    const-class v0, Lcom/vk/market/attached/e;

    const-string v1, "app_armUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "toViewModel(Lcom/vk/dto/tags/Tag;)Lcom/vk/market/attached/TaggedGoodViewModel;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/Tag;

    invoke-virtual {p0, p1}, Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;->a(Lcom/vk/dto/tags/Tag;)Lcom/vk/market/attached/c;

    move-result-object p1

    return-object p1
.end method
