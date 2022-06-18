.class Landroid/support/v4/media/MediaBrowserCompat$n$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$n;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "android.media.browse.extra.PAGE"

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v1, v0, :cond_1

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    mul-int v0, p2, v1

    add-int v2, v0, p2

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    if-lt p2, v1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v0, p2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    :cond_3
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$m;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 12
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n$a;->a:Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;)V

    return-void
.end method
