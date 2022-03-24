.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;->a(Landroid/view/View;Lcom/vtosters/lite/api/models/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;

.field final synthetic b:Lcom/vtosters/lite/api/models/Group;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;->b:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "it"

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;->b:Lcom/vtosters/lite/api/models/Group;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;Lcom/vtosters/lite/api/models/Group;)V

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;->$editGroup:Lkotlin/jvm/a/Functions;

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1$1;->b:Lcom/vtosters/lite/api/models/Group;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
