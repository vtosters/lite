.class public interface abstract Lcom/vk/music/attach/a/a$e;
.super Ljava/lang/Object;
.source "AttachMusicController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/attach/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract I0()Ljava/util/Collection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0()Lcom/vk/music/attach/b/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract O()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/c/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public varargs abstract a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/music/player/d$a;
.end method

.method public abstract a(Landroid/util/SparseArray;)V
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/music/attach/a/a;Ljava/lang/Class;Landroid/os/Bundle;)V
    .param p1    # Lcom/vk/music/attach/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/a/a;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/a/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/music/view/q$a;)V
    .param p1    # Lcom/vk/music/view/q$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/c/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;)Z
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()I
.end method

.method public abstract b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/util/SparseArray;)V
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/c/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c1()Landroid/widget/ImageView;
.end method

.method public abstract close()V
.end method

.method public abstract f1()Landroid/widget/TextView;
.end method

.method public abstract g1()Landroid/widget/EditText;
.end method

.method public abstract j1()Z
.end method

.method public abstract k1()Lcom/vk/music/attach/b/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m1()V
.end method

.method public abstract n1()Landroid/widget/ImageView;
.end method

.method public abstract r0()Lcom/vk/music/player/d;
.end method

.method public abstract r1()Lcom/vk/music/attach/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract s1()V
.end method

.method public abstract setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRefreshing(Z)V
.end method

.method public abstract t1()Ljava/lang/Long;
.end method
