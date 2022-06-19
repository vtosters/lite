.class final Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexLayout.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/FlexLayout;->a(IIFF)V
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
.field final synthetic $newLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

.field final synthetic $oldLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

.field final synthetic this$0:Lcom/vk/common/view/flex/FlexLayout;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iput-object p2, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$oldLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

    iput-object p3, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$newLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$oldLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$newLayoutResult:Lcom/vk/common/view/flex/FlexLayoutResult;

    new-instance v4, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;

    invoke-direct {v4, p0}, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;-><init>(Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method
