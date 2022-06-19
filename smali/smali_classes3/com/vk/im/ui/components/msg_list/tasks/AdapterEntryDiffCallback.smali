.class public final Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "AdapterEntryDiffCallback.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    iget v1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result v0

    return v0
.end method
