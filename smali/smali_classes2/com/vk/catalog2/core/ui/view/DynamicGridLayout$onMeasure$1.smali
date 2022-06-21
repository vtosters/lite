.class final Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DynamicGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;)Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;->a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
