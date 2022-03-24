.class final Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexLayout.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->b()V
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
.field final synthetic this$0:Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;->this$0:Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1$1;->this$0:Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;

    iget-object v0, v0, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;->this$0:Lcom/vk/common/view/flex/FlexLayout;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/FlexLayout;->requestLayout()V

    return-void
.end method
