.class public final Lcom/vk/notifications/NotificationsPresenter$c;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "NotificationsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$c;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter$c;->a:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsPresenter;->g(Lcom/vk/notifications/NotificationsPresenter;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsPresenter$c;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsPresenter$c;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsPresenter$c;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsPresenter$c;->onChanged()V

    return-void
.end method
