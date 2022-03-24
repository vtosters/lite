.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegatePinnedMsg.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->c(Lkotlin/jvm/a/a;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg$showDetachProgressImpl$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    const/4 v1, 0x0

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Landroid/app/Dialog;)V

    return-void
.end method
