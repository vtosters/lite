.class Lcom/vkontakte/android/fragments/y2/v$f$a;
.super Ljava/lang/Object;
.source "VideoAlbumsFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/v$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/y2/v$f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/v$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f$a;->a:Lcom/vkontakte/android/fragments/y2/v$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02e3

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0322

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0394

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f$a;->a:Lcom/vkontakte/android/fragments/y2/v$f;

    iget-object v0, p1, Lcom/vkontakte/android/fragments/y2/v$f;->B:Lcom/vkontakte/android/fragments/y2/v;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/y2/v;->b(Lcom/vk/dto/common/VideoAlbum;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f$a;->a:Lcom/vkontakte/android/fragments/y2/v$f;

    iget-object v0, p1, Lcom/vkontakte/android/fragments/y2/v$f;->B:Lcom/vkontakte/android/fragments/y2/v;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/v$f$a;->a:Lcom/vkontakte/android/fragments/y2/v$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/y2/v;->b(Lcom/vk/dto/common/VideoAlbum;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f$a;->a:Lcom/vkontakte/android/fragments/y2/v$f;

    iget-object v0, p1, Lcom/vkontakte/android/fragments/y2/v$f;->B:Lcom/vkontakte/android/fragments/y2/v;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/y2/v;->a(Lcom/vk/dto/common/VideoAlbum;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
