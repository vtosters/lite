.class public final Lcom/vk/fave/fragments/holders/PageFullHolder$b;
.super Ljava/lang/Object;
.source "PageFullHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsEntryActionsAdapter3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/holders/PageFullHolder;

.field final synthetic b:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field final synthetic c:Lcom/vk/fave/entities/FavePage;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/PageFullHolder;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;Lcom/vk/fave/entities/FavePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup;",
            "Lcom/vk/fave/entities/FavePage;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->b:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    iput-object p3, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->c:Lcom/vk/fave/entities/FavePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->b:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t handle click by item id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/fave/views/FaveCustomizeTagsView;->B:Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;

    .line 4
    iget-object p2, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->c:Lcom/vk/fave/entities/FavePage;

    .line 6
    new-instance v8, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->g0()Lcom/vk/fave/entities/FaveSource;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v3, "fave"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1, p2, v0, v8}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "itemView.context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->c:Lcom/vk/fave/entities/FavePage;

    .line 10
    new-instance p1, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-virtual {p2}, Lcom/vk/fave/fragments/holders/PageFullHolder;->g0()Lcom/vk/fave/entities/FaveSource;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v4, "fave"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
