.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/view/View;",
        "Lcom/vtosters/lite/api/models/Group;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $editGroup:Lkotlin/jvm/a/Functions;

.field final synthetic this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;->$editGroup:Lkotlin/jvm/a/Functions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;->a(Landroid/view/View;Lcom/vtosters/lite/api/models/Group;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vtosters/lite/api/models/Group;)V
    .locals 2

    .line 196
    new-instance v0, Landroid/widget/PopupMenu;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    const v1, 0x7f110254

    .line 197
    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f11020f

    .line 198
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;Lcom/vtosters/lite/api/models/Group;)V

    check-cast v0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 206
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
