.class final synthetic Lcom/vk/market/picker/FaveLinksDataProvider$convertToViewModel$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "GoodsDataProviders.kt"


# static fields
.field public static final c:Lkotlin/u/KProperty4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/picker/FaveLinksDataProvider$convertToViewModel$1;

    invoke-direct {v0}, Lcom/vk/market/picker/FaveLinksDataProvider$convertToViewModel$1;-><init>()V

    sput-object v0, Lcom/vk/market/picker/FaveLinksDataProvider$convertToViewModel$1;->c:Lkotlin/u/KProperty4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    return-object v0
.end method

.method public f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/fave/entities/FaveItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/fave/entities/FaveItem;

    .line 1
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getContent()Lcom/vk/dto/fave/Favable;"

    return-object v0
.end method
