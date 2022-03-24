.class final Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexLayout.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

.field final synthetic $oldLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

.field final synthetic this$0:Lcom/vk/common/view/flex/FlexLayout;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/SizeEntities1;Lcom/vk/common/view/flex/SizeEntities1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iput-object p2, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$oldLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

    iput-object p3, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$newLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$oldLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->$newLayoutResult:Lcom/vk/common/view/flex/SizeEntities1;

    new-instance v3, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;

    invoke-direct {v3, p0}, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;-><init>(Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/SizeEntities1;Lcom/vk/common/view/flex/SizeEntities1;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
