.class final Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder$1;->this$0:Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder$1;->this$0:Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;->a(Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder$1;->this$0:Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;->b(Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
