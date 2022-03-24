.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/LastVisibleMsgHelper;
.super Ljava/lang/Object;
.source "LastVisibleMsgHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/LastVisibleMsgHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/LastVisibleMsgHelper;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/LastVisibleMsgHelper;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/LastVisibleMsgHelper;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/LastVisibleMsgHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;II)Lcom/vk/im/engine/models/messages/Msg;
    .locals 8

    const-string v0, "layoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p4, v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object p0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0

    :cond_1
    sub-int/2addr p4, v2

    const/4 v1, 0x0

    if-lt p4, p3, :cond_9

    .line 25
    :goto_0
    invoke-virtual {p2, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    .line 26
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i()I

    move-result v6

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i()I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    .line 33
    iget-object v1, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    :cond_7
    return-object v1

    :cond_8
    if-eq p4, p3, :cond_9

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_9
    return-object v1
.end method
