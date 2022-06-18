.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;",
        ">;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;",
        "Lcom/vk/core/ui/n;"
    }
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->b:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a:I

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a:I

    return p1
.end method

.method public D(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a:I

    return p1
.end method

.method public a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;I)V
    .locals 0

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method
