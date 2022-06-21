.class final Lcom/vk/fave/fragments/holders/PageFullHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PageFullHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/PageFullHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/entities/FaveSource;)V
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
.field final synthetic this$0:Lcom/vk/fave/fragments/holders/PageFullHolder;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/PageFullHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->this$0:Lcom/vk/fave/fragments/holders/PageFullHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->this$0:Lcom/vk/fave/fragments/holders/PageFullHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->this$0:Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-static {v1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Lcom/vk/fave/fragments/holders/PageFullHolder;)Lcom/vk/fave/entities/FaveEntries3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveEntries3;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
