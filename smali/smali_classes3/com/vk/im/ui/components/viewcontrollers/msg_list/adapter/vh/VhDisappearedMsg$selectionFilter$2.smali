.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$selectionFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VhDisappearedMsg.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$selectionFilter$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$selectionFilter$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$selectionFilter$2;->invoke()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;

    move-result-object v0

    return-object v0
.end method
