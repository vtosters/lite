.class Lcom/vkontakte/android/fragments/photos/c$a;
.super Ljava/lang/Object;
.source "EditAlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$a;->a:Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/v2/b/b$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/v2/b/b$a;-><init>()V

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 2
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/v2/a$h;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vkontakte/android/fragments/v2/a$h;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/v2/a$h;->a(Lcom/vk/dto/common/data/PrivacySetting;)Lcom/vkontakte/android/fragments/v2/a$h;

    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/c$a;->a:Lcom/vkontakte/android/fragments/photos/c;

    const/16 v1, 0x2067

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
