.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunitiesManageNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;->n:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;

    const p1, 0x7f0c039f

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 150
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;->a:Landroid/view/View;

    const p2, 0x7f0a046d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080283

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;->a:Landroid/view/View;

    const p2, 0x7f0a0ac2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1104ee

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a$1;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
