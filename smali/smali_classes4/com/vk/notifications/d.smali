.class public final Lcom/vk/notifications/d;
.super Lcom/vk/lists/i0;
.source "NotificationBottomActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/notifications/NotificationButton;",
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/notifications/NotificationButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/core/dialogs/bottomsheet/e;

.field private final d:Lcom/vk/notifications/i;

.field private final e:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/i;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/d;->d:Lcom/vk/notifications/i;

    iput-object p2, p0, Lcom/vk/notifications/d;->e:Lcom/vk/dto/notifications/NotificationItem;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/d;)Lcom/vk/notifications/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/d;->d:Lcom/vk/notifications/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/d;)Lcom/vk/dto/notifications/NotificationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/d;->e:Lcom/vk/dto/notifications/NotificationItem;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/notifications/d;->c:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/notifications/NotificationButton;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/d;->c:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/d;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/notifications/d$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/notifications/d$a;-><init>(Lcom/vk/notifications/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method
