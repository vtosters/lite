.class public final Lcom/vk/music/attach/a/MyMusicController;
.super Lcom/vk/music/attach/a/AttachMusicController;
.source "MyMusicController.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicLoader$a;


# instance fields
.field a:Landroid/widget/TextView;

.field ae:Z

.field b:Lcom/vk/music/view/a/ViewAdapter;

.field c:Lcom/vk/music/view/a/ViewAdapter;

.field d:Lcom/vk/music/view/a/ViewAdapter;

.field e:Lcom/vk/lists/MergedAdapter;

.field f:Lcom/vk/music/view/a/ViewAdapter;

.field g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

.field h:Lcom/vk/music/view/a/ViewAdapter;

.field i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/AttachMusicController;-><init>()V

    .line 50
    new-instance v0, Lcom/vk/music/attach/a/MyMusicController$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/MyMusicController$1;-><init>(Lcom/vk/music/attach/a/MyMusicController;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->i:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/MyMusicController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->ar()V

    return-void
.end method

.method private ar()V
    .locals 1

    .line 208
    const-class v0, Lcom/vk/music/attach/a/PlaylistsController;

    invoke-virtual {p0, v0}, Lcom/vk/music/attach/a/MyMusicController;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private as()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->b:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 213
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->d()V

    return-void
.end method

.method private at()V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method private au()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->f:Lcom/vk/music/view/a/ViewAdapter;

    iget-boolean v1, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 259
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0802c5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f08066b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f08070a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080428

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vk/music/attach/a/MyMusicController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->at()V

    return-void
.end method

.method private b(Lcom/vk/music/attach/b/MusicLoader;)V
    .locals 3

    .line 229
    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->b:Lcom/vk/music/view/a/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->b:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->c:Lcom/vk/music/view/a/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->c:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/AttachMusicController$a;->c_(Z)V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->d:Lcom/vk/music/view/a/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->d:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->at()V

    .line 248
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->h:Lcom/vk/music/view/a/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->e()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 249
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->a(Ljava/util/List;)V

    .line 250
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/lists/MergedAdapter;

    if-eq p1, v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/lists/MergedAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/music/attach/a/MyMusicController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->as()V

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C_()V

    .line 155
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->d()V

    return-void
.end method

.method protected a()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->a()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->a:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/MusicLoader;->b(Lcom/vk/music/attach/b/MusicLoader$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/c/Search;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->c(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Search.expanded"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    .line 88
    iget-boolean p1, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/c/Search;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b(Ljava/lang/Class;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/lists/MergedAdapter;

    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    new-instance v1, Lcom/vk/music/attach/a/MyMusicController$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/MyMusicController$2;-><init>(Lcom/vk/music/attach/a/MyMusicController;Landroid/view/LayoutInflater;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->f:Lcom/vk/music/view/a/ViewAdapter;

    .line 114
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$a;I)Lcom/vk/music/ui/track/MusicSelectableAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    const/4 v0, 0x3

    .line 115
    invoke-static {p1, v0}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->h:Lcom/vk/music/view/a/ViewAdapter;

    .line 116
    new-instance v3, Lcom/vk/music/attach/a/MyMusicController$3;

    invoke-direct {v3, p0}, Lcom/vk/music/attach/a/MyMusicController$3;-><init>(Lcom/vk/music/attach/a/MyMusicController;)V

    invoke-static {p1, v3}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vtosters/lite/c/VoidF;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->c:Lcom/vk/music/view/a/ViewAdapter;

    .line 122
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->d:Lcom/vk/music/view/a/ViewAdapter;

    .line 123
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->b:Lcom/vk/music/view/a/ViewAdapter;

    .line 125
    new-array p1, v0, [Landroid/support/v7/widget/RecyclerView$a;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->f:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->h:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/lists/MergedAdapter;

    .line 130
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {p1, v2}, Lcom/vk/lists/MergedAdapter;->d_(Z)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110739

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->i:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader$a;)V

    .line 139
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/MyMusicController;->b(Lcom/vk/music/attach/b/MusicLoader;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->au()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicLoader;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/MyMusicController;->b(Lcom/vk/music/attach/b/MusicLoader;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicLoader;Ljava/lang/String;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/MyMusicController;->b(Lcom/vk/music/attach/b/MusicLoader;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicLoader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/MusicLoader;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->b(Ljava/util/List;)V

    .line 291
    iget-object p2, p0, Lcom/vk/music/attach/a/MyMusicController;->h:Lcom/vk/music/view/a/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method protected ao()V
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->ao()V

    .line 202
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->ao()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "MyMusicController.key.searchExpanded"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/MusicLoader;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    .line 162
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->au()V

    .line 163
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->b()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->c()V

    .line 172
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    .line 174
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->au()V

    .line 175
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->p()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->c(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->d()V

    .line 184
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->r()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    .line 188
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->au()V

    .line 189
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->e()V

    .line 196
    invoke-virtual {p0}, Lcom/vk/music/attach/a/MyMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->l()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->d()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->e(Landroid/os/Bundle;)V

    const-string v0, "MyMusicController.key.searchExpanded"

    .line 70
    iget-boolean v1, p0, Lcom/vk/music/attach/a/MyMusicController;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
