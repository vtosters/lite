.class final Lcom/vk/notifications/NotificationBottomActionsAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "NotificationBottomActionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationBottomActionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/NotificationButton;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/vk/notifications/NotificationBottomActionsAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/NotificationBottomActionsAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->d:Lcom/vk/notifications/NotificationBottomActionsAdapter;

    const p1, 0x7f0d0271

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->c:Landroid/widget/TextView;

    const-string p2, "itemView"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/NotificationButton;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationButton;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_outline_28"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "com.vtosters.lite"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080564

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->c:Landroid/widget/TextView;

    const v2, 0x7f040254

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationButton;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationButton;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->a(Lcom/vk/dto/notifications/NotificationButton;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/notifications/NotificationButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationButton;->t1()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object p1, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->d:Lcom/vk/notifications/NotificationBottomActionsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationBottomActionsAdapter;->b(Lcom/vk/notifications/NotificationBottomActionsAdapter;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->d:Lcom/vk/notifications/NotificationBottomActionsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationBottomActionsAdapter;->a(Lcom/vk/notifications/NotificationBottomActionsAdapter;)Lcom/vk/notifications/NotificationsContainer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/NotificationBottomActionsAdapter$a;->d:Lcom/vk/notifications/NotificationBottomActionsAdapter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationBottomActionsAdapter;->j()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method
