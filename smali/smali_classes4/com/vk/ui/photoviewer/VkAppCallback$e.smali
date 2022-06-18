.class final Lcom/vk/ui/photoviewer/VkAppCallback$e;
.super Ljava/lang/Object;
.source "VkAppCallback.kt"

# interfaces
.implements Lcom/vkontakte/android/data/Friends$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/VkAppCallback;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkAppCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$e;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "users"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 5
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    new-instance v4, Lcom/vk/dto/newsfeed/Owner;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lcom/vk/dto/newsfeed/Owner;-><init>(Lcom/vk/dto/user/UserProfile;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$e;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->b(Lcom/vk/ui/photoviewer/VkAppCallback;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/AttachmentWithMedia;

    .line 10
    invoke-interface {v4}, Lcom/vk/dto/common/k;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/vk/dto/common/AttachmentWithMedia;

    .line 14
    invoke-interface {v3}, Lcom/vk/dto/common/k;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    invoke-interface {v3, v4}, Lcom/vk/dto/common/k;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 15
    instance-of v4, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v3, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v4, v3, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    if-nez v4, :cond_4

    .line 16
    iget v4, v3, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    iput-object v4, v3, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    .line 17
    :cond_4
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method
