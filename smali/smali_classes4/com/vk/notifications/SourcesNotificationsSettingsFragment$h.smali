.class public final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$h;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;

.field final synthetic b:Lcom/vk/lists/AbstractPaginatedView$d;


# direct methods
.method constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/lists/AbstractPaginatedView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$h;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$h;->b:Lcom/vk/lists/AbstractPaginatedView$d;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$h;->b:Lcom/vk/lists/AbstractPaginatedView$d;

    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$h;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$d;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
