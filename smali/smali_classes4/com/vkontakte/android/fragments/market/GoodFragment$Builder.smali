.class public Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;
.super Lcom/vk/navigation/o;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;II)V
    .locals 1
    .param p1    # Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;IILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-class v0, Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "source"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "access_key"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V
    .locals 3
    .param p1    # Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    const-class v0, Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    iget v1, p2, Lcom/vk/dto/common/Good;->b:I

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    iget p2, p2, Lcom/vk/dto/common/Good;->a:I

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p2, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(I)Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Z)Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "scroll_to_first_comment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
