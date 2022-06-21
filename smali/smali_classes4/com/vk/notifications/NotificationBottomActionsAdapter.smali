.class public final Lcom/vk/notifications/NotificationBottomActionsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "NotificationBottomActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationBottomActionsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/notifications/NotificationButton;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/NotificationButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final d:Lcom/vk/notifications/NotificationsContainer;

.field private final e:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter;->d:Lcom/vk/notifications/NotificationsContainer;

    iput-object p2, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter;->e:Lcom/vk/dto/notifications/NotificationItem;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationBottomActionsAdapter;)Lcom/vk/notifications/NotificationsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter;->d:Lcom/vk/notifications/NotificationsContainer;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationBottomActionsAdapter;)Lcom/vk/dto/notifications/NotificationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter;->e:Lcom/vk/dto/notifications/NotificationItem;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/notifications/NotificationButton;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/NotificationBottomActionsAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/NotificationBottomActionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;-><init>(Lcom/vk/notifications/NotificationBottomActionsAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
