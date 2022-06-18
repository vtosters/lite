.class public final Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
.super Lcom/vk/navigation/o;
.source "ImSelectContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    .line 3
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->c(Z)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "description_icon"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->C:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->D:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Z)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(Z)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
