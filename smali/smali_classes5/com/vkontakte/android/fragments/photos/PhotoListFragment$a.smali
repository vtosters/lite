.class Lcom/vkontakte/android/fragments/photos/PhotoListFragment$a;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Lcom/vk/common/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/b<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$a;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$a;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method
