.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$bombBlinkAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BombView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$bombBlinkAnimator$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$bombBlinkAnimator$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "bomb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$bombBlinkAnimator$2;->invoke()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    move-result-object v0

    return-object v0
.end method
