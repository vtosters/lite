.class public final Lcom/vk/notifications/NotificationsFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment;->Q4()Lcom/vk/notifications/NotificationsFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment$f;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment$f;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment;->a3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/w;->k(I)V

    :cond_0
    return-void
.end method
