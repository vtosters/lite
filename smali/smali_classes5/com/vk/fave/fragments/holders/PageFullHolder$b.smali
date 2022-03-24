.class final Lcom/vk/fave/fragments/holders/PageFullHolder$b;
.super Ljava/lang/Object;
.source "PageFullHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/holders/PageFullHolder;

.field final synthetic b:Lcom/vk/fave/entities/FavePage;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/PageFullHolder;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->b:Lcom/vk/fave/entities/FavePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "menuItem"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t handle click by item id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 77
    :pswitch_0
    sget-object p1, Lcom/vk/fave/views/FaveCustomizeTagsView;->a:Lcom/vk/fave/views/FaveCustomizeTagsView$a;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/holders/PageFullHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->b:Lcom/vk/fave/entities/FavePage;

    check-cast v1, Lcom/vk/fave/entities/WithTags;

    const-string v3, "fave"

    invoke-virtual {p1, v0, v1, v3}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->a:Lcom/vk/fave/fragments/holders/PageFullHolder;

    iget-object p1, p1, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder$b;->b:Lcom/vk/fave/entities/FavePage;

    new-instance v1, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v4, 0x0

    const-string v5, "fave"

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0, v1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
