.class final synthetic Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "GoodsDataProviders.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/picker/FaveGoodsDataProvider;->a(Lcom/vk/fave/entities/FaveResponseEntries1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/Good;",
        "Lcom/vk/market/picker/FaveGoodViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;

    invoke-direct {v0}, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;-><init>()V

    sput-object v0, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;->c:Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Good;)Lcom/vk/market/picker/FaveGoodViewModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/market/picker/GoodsDataProviders;->a(Lcom/vk/dto/common/Good;)Lcom/vk/market/picker/FaveGoodViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "toViewModel"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 2

    const-class v0, Lcom/vk/market/picker/GoodsDataProviders;

    const-string v1, "app_armUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "toViewModel(Lcom/vk/dto/common/Good;)Lcom/vk/market/picker/FaveGoodViewModel;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;->a(Lcom/vk/dto/common/Good;)Lcom/vk/market/picker/FaveGoodViewModel;

    move-result-object p1

    return-object p1
.end method
