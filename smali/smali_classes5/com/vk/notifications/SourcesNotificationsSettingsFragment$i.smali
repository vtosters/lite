.class public final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/lists/RecyclerPaginatedView;

.field final synthetic c:Lcom/vk/lists/AbstractPaginatedView$b;


# direct methods
.method constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/lists/AbstractPaginatedView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->b:Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->c:Lcom/vk/lists/AbstractPaginatedView$b;

    .line 108
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->c:Lcom/vk/lists/AbstractPaginatedView$b;

    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$b;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
