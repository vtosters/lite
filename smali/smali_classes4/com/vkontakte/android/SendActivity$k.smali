.class abstract Lcom/vkontakte/android/SendActivity$k;
.super Lcom/vkontakte/android/SendActivity$e;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">",
        "Lcom/vkontakte/android/SendActivity$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field final synthetic h:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/SendActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/stat/scheme/SchemeStat$EventScreen;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vk/dto/user/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$k;->h:Lcom/vkontakte/android/SendActivity;

    .line 2
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/vkontakte/android/SendActivity$e;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/dto/user/UserProfile;Z)V

    .line 3
    iput-object p3, p0, Lcom/vkontakte/android/SendActivity$k;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/vkontakte/android/SendActivity$k;->f:Ljava/util/List;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vkontakte/android/SendActivity$k;->g:Z

    return-void
.end method

.method private i()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$k;->g()[Lcom/vkontakte/android/SendActivity$h;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/vkontakte/android/SendActivity$k;->h:Lcom/vkontakte/android/SendActivity;

    aget-object v4, v0, v2

    invoke-interface {v4}, Lcom/vkontakte/android/SendActivity$h;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method abstract a(I)V
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0
    .param p1    # Lcom/vk/dto/photo/PhotoAlbum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/SendActivity$e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$k;->h()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$k;->h:Lcom/vkontakte/android/SendActivity;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity$k;->i()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/SendActivity$k$b;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/SendActivity$k$b;-><init>(Lcom/vkontakte/android/SendActivity$k;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vkontakte/android/SendActivity$k$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/SendActivity$k$a;-><init>(Lcom/vkontakte/android/SendActivity$k;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()[Lcom/vkontakte/android/SendActivity$h;
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$k;->h:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$k;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
