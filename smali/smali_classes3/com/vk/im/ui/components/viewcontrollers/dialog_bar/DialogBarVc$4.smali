.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogBarVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
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
.method public final a(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->k0()Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->v1()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->GIFTS_LINK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;->a(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->v1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
