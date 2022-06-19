.class final Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsDataProviders.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/picker/FaveGoodsDataProvider;->a(Lcom/vk/fave/entities/FaveResponseEntries1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lb/h/h/f/Favable;",
        "Lcom/vk/dto/common/Good;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;

    invoke-direct {v0}, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;-><init>()V

    sput-object v0, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;->a:Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/h/f/Favable;)Lcom/vk/dto/common/Good;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/common/Good;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/f/Favable;

    invoke-virtual {p0, p1}, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;->a(Lb/h/h/f/Favable;)Lcom/vk/dto/common/Good;

    move-result-object p1

    return-object p1
.end method
