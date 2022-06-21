.class final Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;
.super Ljava/lang/Object;
.source "PhotoFeedAdapter.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->j()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->j()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/bridges/ImageViewer$a$a;->b(Lcom/vk/bridges/ImageViewer$a;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->g(Lcom/vk/bridges/ImageViewer$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->b(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const-string v2, "recyclerRef?.get() ?: return null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;

    if-eqz v6, :cond_0

    .line 9
    check-cast v5, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/photo/Photo;

    .line 10
    iget-object v6, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v6}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v6

    const-string v7, "preloader"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->j()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->j()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->j()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->b(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->f(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v0

    const-string v1, "preloader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->e(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->d(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/ImageViewer$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->a(Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->b:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;Lcom/vk/bridges/ImageViewer$d;)V

    return-void
.end method
