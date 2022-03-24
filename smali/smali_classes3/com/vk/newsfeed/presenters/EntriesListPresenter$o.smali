.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$o;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$o;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$o;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$o;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$o;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    const/4 p1, 0x1

    return p1
.end method
