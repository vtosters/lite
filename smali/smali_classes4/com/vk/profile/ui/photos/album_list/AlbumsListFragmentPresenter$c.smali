.class final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;
.super Ljava/lang/Object;
.source "AlbumsListFragmentPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    iput-boolean p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->c()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;->u()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
