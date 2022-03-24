.class Lcom/vk/music/view/EditPlaylistContainer$c;
.super Lcom/vk/core/widget/LifecycleListener;
.source "EditPlaylistContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/LastReachedScrollListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/EditPlaylistContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/EditPlaylistContainer;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$c;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0, p1}, Lcom/vk/music/model/EditPlaylistModel;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0, p1}, Lcom/vk/music/model/EditPlaylistModel;->c(Lcom/vk/dto/music/MusicTrack;)V

    .line 273
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;->c(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->b(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 275
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->c(Lcom/vk/music/view/EditPlaylistContainer;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0, p1}, Lcom/vk/music/model/EditPlaylistModel;->a(Lcom/vk/dto/music/MusicTrack;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 5

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/LifecycleListener;->a(Ljava/lang/String;IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_4

    if-eqz p4, :cond_4

    const-string p1, "result_attached"

    .line 217
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 219
    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p2, p2, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {p2}, Lcom/vk/music/model/EditPlaylistModel;->j()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v0, 0x64

    if-le p3, v0, :cond_1

    .line 221
    iget-object p3, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-virtual {p3}, Lcom/vk/music/view/EditPlaylistContainer;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f110743

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 223
    :cond_1
    iget-object p3, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p3, p3, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/vk/core/util/CollectionUtils;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vk/music/model/EditPlaylistModel;->a(Ljava/util/List;)V

    .line 224
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p2, p2, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {p2}, Lcom/vk/music/model/EditPlaylistModel;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;->a(Ljava/util/List;)V

    :cond_2
    const-string p1, "result_removed"

    .line 227
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 230
    invoke-virtual {p0, p2}, Lcom/vk/music/view/EditPlaylistContainer$c;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->b(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 235
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->c(Lcom/vk/music/view/EditPlaylistContainer;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/model/EditPlaylistModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 266
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/model/EditPlaylistModel;->n()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->a:Landroid/app/Activity;

    const-class v2, Lcom/vk/music/attach/AttachMusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/model/EditPlaylistModel;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v2, v2, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    .line 285
    invoke-interface {v2}, Lcom/vk/music/model/EditPlaylistModel;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v2, v2, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v2}, Lcom/vk/music/model/EditPlaylistModel;->f()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string v2, "tracks"

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer$c;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lcom/vk/core/widget/LifecycleListener;->d(Landroid/app/Activity;)V

    .line 243
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-virtual {v0}, Lcom/vk/music/view/EditPlaylistContainer$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/model/EditPlaylistModel;->a(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-virtual {v0}, Lcom/vk/music/view/EditPlaylistContainer$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/model/EditPlaylistModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0208

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0973

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-virtual {v0}, Lcom/vk/music/view/EditPlaylistContainer$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/model/EditPlaylistModel;->a(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-virtual {v0}, Lcom/vk/music/view/EditPlaylistContainer$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/model/EditPlaylistModel;->b(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {p1}, Lcom/vk/music/model/EditPlaylistModel;->k()V

    .line 257
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer;->o_()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$c;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->a(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
