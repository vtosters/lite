.class final Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogFilterViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
