.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


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
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;",
        ">;",
        "Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x4

    .line 141
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 139
    check-cast p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;I)V

    return-void
.end method

.method public a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public au_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public g(I)I
    .locals 0

    .line 160
    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->b:I

    return p1
.end method

.method public h(I)I
    .locals 0

    .line 161
    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->b:I

    return p1
.end method
