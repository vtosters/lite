.class final Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$menuPopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentsOrderDropdownHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/dialogs/actionspopup/ActionsPopup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$menuPopup$2;->this$0:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$menuPopup$2;->this$0:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->a(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$menuPopup$2;->this$0:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->b(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    invoke-virtual {v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$menuPopup$2;->invoke()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    return-object v0
.end method
