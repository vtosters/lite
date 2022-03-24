.class public abstract Lcom/vk/music/attach/a/AttachMusicController;
.super Landroid/support/v4/app/Fragment;
.source "AttachMusicController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/a/AttachMusicController$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/music/attach/a/AttachMusicController$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .line 195
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A_()V

    .line 196
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/util/SparseArray;)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->a()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->F()V

    .line 145
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$1;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$1;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$2;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$2;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$3;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$3;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 163
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$4;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$4;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 173
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->G()V

    .line 174
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 177
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 183
    invoke-virtual {p0, p3}, Lcom/vk/music/attach/a/AttachMusicController;->a(Landroid/os/Bundle;)V

    .line 184
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Controller.key.recyclerState"

    .line 185
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->b(Landroid/util/SparseArray;)V

    .line 190
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 133
    check-cast p1, Lcom/vk/music/attach/a/AttachMusicController$a;

    iput-object p1, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/a/AttachMusicController;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected ao()V
    .locals 0

    return-void
.end method

.method protected final ap()Lcom/vk/music/attach/a/AttachMusicController$a;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    return-object v0
.end method

.method protected final aq()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->o()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const-string v0, "Controller.key.recyclerState"

    .line 126
    iget-object v1, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$a;

    return-void
.end method
