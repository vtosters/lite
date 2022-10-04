.class public Lcom/vtosters/lite/general/fragments/LikesListFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "LikesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/LikesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 9
    const-class v0, Lcom/vtosters/lite/general/fragments/LikesListFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p2, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f1205df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->c(I)Z

    move-result p1

    const-string v0, "arg_shares_available"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 7
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    .line 8
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->VIDEO:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    .line 2
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    .line 4
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->POST_ADS:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 5
    iget v0, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget p1, p1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    .line 6
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->PHOTO:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    return-void
.end method

.method private c(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    neg-int p1, p1

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(I)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "lptype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ltype"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/vk/api/likes/LikesGetList$Type;->a(Ljava/lang/String;)Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object p0
.end method

.method public b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "ltype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public h()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public i()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public j()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
