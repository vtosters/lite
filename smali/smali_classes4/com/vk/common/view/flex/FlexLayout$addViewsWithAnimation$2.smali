.class final Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexLayout.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/FlexLayout;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $childrenSizes:Ljava/util/List;

.field final synthetic $oldLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

.field final synthetic $sortedViews:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/common/view/flex/FlexLayout;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;Ljava/util/List;Lcom/vk/common/view/flex/SizeEntities1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iput-object p2, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$childrenSizes:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$sortedViews:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$oldLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$childrenSizes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;)Lcom/vk/common/view/flex/SizeEntities1;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$childrenSizes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/vk/common/view/flex/SizeEntities1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/flex/SizeEntities3;

    iget-object v4, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$childrenSizes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v4}, Lcom/vk/common/view/flex/SizeEntities2;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/common/view/flex/SizeEntities3;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_0
    new-instance v1, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$a;

    invoke-direct {v1, p0}, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$a;-><init>(Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;)V

    .line 228
    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;->$oldLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v4, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$1;

    invoke-direct {v4, p0}, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2$1;-><init>(Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;)V

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/SizeEntities1;Lcom/vk/common/view/flex/SizeEntities1;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method
