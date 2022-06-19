.class final Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/o;Lcom/vk/catalog2/core/e;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;->a:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;->a(ILcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
