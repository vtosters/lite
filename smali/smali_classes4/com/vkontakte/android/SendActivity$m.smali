.class public final Lcom/vkontakte/android/SendActivity$m;
.super Lcom/vkontakte/android/SendActivity$d;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">",
        "Lcom/vkontakte/android/SendActivity$d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/SendActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity$d;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1
    .param p1    # Lcom/vk/dto/photo/PhotoAlbum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0x7f120d76

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method
