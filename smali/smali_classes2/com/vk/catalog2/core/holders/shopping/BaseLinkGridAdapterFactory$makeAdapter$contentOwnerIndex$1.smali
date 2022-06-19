.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLinkGridAdapterFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/holders/shopping/CellStyleType;I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/catalog2/core/blocks/ContentOwner;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/vk/catalog2/core/blocks/ContentOwner;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/ContentOwner;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/ContentOwner;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/vk/catalog2/core/blocks/ContentOwner;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/ContentOwner;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/ContentOwner;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;->a(Lcom/vk/catalog2/core/blocks/ContentOwner;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
