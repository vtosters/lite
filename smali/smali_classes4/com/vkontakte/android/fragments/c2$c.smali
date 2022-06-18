.class Lcom/vkontakte/android/fragments/c2$c;
.super Lcom/vkontakte/android/api/l;
.source "SuggestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c2;->p0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/user/UserProfile;

.field final synthetic d:Z

.field final synthetic e:Lcom/vkontakte/android/fragments/c2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c2;Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c2$c;->e:Lcom/vkontakte/android/fragments/c2;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/c2$c;->c:Lcom/vk/dto/user/UserProfile;

    iput-boolean p4, p0, Lcom/vkontakte/android/fragments/c2$c;->d:Z

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c2$c;->c:Lcom/vk/dto/user/UserProfile;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/c2$c;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/dto/user/a;->a(Lcom/vk/dto/user/UserProfile;I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c2$c;->e:Lcom/vkontakte/android/fragments/c2;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c2;->b(Lcom/vkontakte/android/fragments/c2;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c2$c;->e:Lcom/vkontakte/android/fragments/c2;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c2;->b(Lcom/vkontakte/android/fragments/c2;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c2$c;->c:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/c2$c;->d:Z

    invoke-static {p1, v0}, Lcom/vk/dto/user/a;->a(Lcom/vk/dto/user/UserProfile;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/c2$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
