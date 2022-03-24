.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogBarVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g()V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;->c()V

    :cond_0
    return-void
.end method
