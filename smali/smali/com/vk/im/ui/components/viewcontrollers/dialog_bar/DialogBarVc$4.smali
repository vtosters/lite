.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogBarVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->c()Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
