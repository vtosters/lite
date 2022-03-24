.class final Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;
.super Ljava/lang/Object;
.source "FaveBasePresenter.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    iput-object p2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    sget-object p1, Lcom/vk/fave/views/FaveCustomizeTagsView;->a:Lcom/vk/fave/views/FaveCustomizeTagsView$a;

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-static {v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->b(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/fave/entities/WithTags;

    iget-object v2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
