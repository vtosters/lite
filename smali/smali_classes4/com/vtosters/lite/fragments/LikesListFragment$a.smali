.class public Lcom/vtosters/lite/fragments/LikesListFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "LikesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/LikesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 52
    const-class v0, Lcom/vtosters/lite/fragments/LikesListFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "title"

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110518

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "arg_shares_available"

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->a(I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 47
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    .line 48
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->VIDEO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    .line 33
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    .line 38
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST_ADS:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 42
    iget v0, p1, Lcom/vk/dto/photo/Photo;->g:I

    iget p1, p1, Lcom/vk/dto/photo/Photo;->e:I

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    .line 43
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->PHOTO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 99
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    neg-int p1, p1

    .line 103
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "lptype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/LikesListFragment$a;
    .locals 2

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ltype"

    invoke-static {p1}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "ltype"

    sget-object v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/LikesListFragment$a;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ltype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/fragments/LikesListFragment$a;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d()Lcom/vtosters/lite/fragments/LikesListFragment$a;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
