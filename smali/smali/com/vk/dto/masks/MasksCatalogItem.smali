.class public final Lcom/vk/dto/masks/MasksCatalogItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MasksCatalogItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/masks/MasksCatalogItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/masks/MasksCatalogItem$b;


# instance fields
.field private final b:Lcom/vk/dto/masks/MaskSection;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/MasksCatalogItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/MasksCatalogItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/masks/MasksCatalogItem;->a:Lcom/vk/dto/masks/MasksCatalogItem$b;

    .line 48
    new-instance v0, Lcom/vk/dto/masks/MasksCatalogItem$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/MasksCatalogItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 51
    sput-object v0, Lcom/vk/dto/masks/MasksCatalogItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/masks/MaskSection;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/MaskSection;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/Mask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/masks/MasksCatalogItem;->b:Lcom/vk/dto/masks/MaskSection;

    iput-object p2, p0, Lcom/vk/dto/masks/MasksCatalogItem;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/masks/MasksCatalogItem;
    .locals 3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/dto/masks/MasksCatalogItem;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iget-object v1, p0, Lcom/vk/dto/masks/MasksCatalogItem;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    .line 21
    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->h()Lcom/vk/dto/masks/Mask;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lcom/vk/dto/masks/MasksCatalogItem;

    iget-object v2, p0, Lcom/vk/dto/masks/MasksCatalogItem;->b:Lcom/vk/dto/masks/MaskSection;

    invoke-virtual {v2}, Lcom/vk/dto/masks/MaskSection;->b()Lcom/vk/dto/masks/MaskSection;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/dto/masks/MasksCatalogItem;-><init>(Lcom/vk/dto/masks/MaskSection;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/masks/MasksCatalogItem;->b:Lcom/vk/dto/masks/MaskSection;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/masks/MasksCatalogItem;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/Mask;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/vk/dto/masks/MasksCatalogItem;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()Lcom/vk/dto/masks/MaskSection;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/masks/MasksCatalogItem;->b:Lcom/vk/dto/masks/MaskSection;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/dto/masks/MasksCatalogItem;->c:Ljava/util/ArrayList;

    return-object v0
.end method
