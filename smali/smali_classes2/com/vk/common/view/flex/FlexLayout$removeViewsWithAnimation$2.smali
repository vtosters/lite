.class final Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexLayout.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/FlexLayout;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $childrenSizes:Ljava/util/List;

.field final synthetic $oldLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

.field final synthetic this$0:Lcom/vk/common/view/flex/FlexLayout;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;Lcom/vk/common/view/flex/FlexLayoutResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iput-object p2, p0, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->$childrenSizes:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->$oldLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->$childrenSizes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;->$oldLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

    new-instance v6, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2$1;

    invoke-direct {v6, p0}, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2$1;-><init>(Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method
