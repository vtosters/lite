.class Lcom/vkontakte/android/fragments/v2/a$l$a;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vk/common/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/v2/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/g<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/v2/a$l;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/v2/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/v2/a$l$a;->a:Lcom/vkontakte/android/fragments/v2/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v2/a$l$a;->a:Lcom/vkontakte/android/fragments/v2/a$l;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/v2/a$l;->a(Lcom/vkontakte/android/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v2/a$l$a;->a:Lcom/vkontakte/android/fragments/v2/a$l;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/v2/a$l;->g:Lcom/vkontakte/android/fragments/v2/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/v2/a;->d(Lcom/vkontakte/android/fragments/v2/a;)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v2/a$l$a;->a:Lcom/vkontakte/android/fragments/v2/a$l;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/v2/a$l;->g:Lcom/vkontakte/android/fragments/v2/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/v2/a;->K()V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v2/a$l$a;->a:Lcom/vkontakte/android/fragments/v2/a$l;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/v2/a$l;->g:Lcom/vkontakte/android/fragments/v2/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/v2/a;->a(Lcom/vkontakte/android/fragments/v2/a;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/v2/a$l$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
