.class Lcom/vk/music/view/EditPlaylistContainer$j;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/common/g/F1;
.implements Lcom/vk/common/g/VoidF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/EditPlaylistContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/F1<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/vk/common/g/VoidF;"
    }
.end annotation


# instance fields
.field a:Lcom/vk/music/view/ThumbsImageView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/vk/common/g/VoidF;

.field final synthetic g:Lcom/vk/music/view/EditPlaylistContainer;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->g:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$j;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/EditPlaylistContainer$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer$j;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->f:Lcom/vk/common/g/VoidF;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/common/g/VoidF;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a09e1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->a:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f0a09e9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->b:Landroid/widget/EditText;

    const v0, 0x7f0a09d5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->c:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$j$a;

    invoke-direct {v1, p0}, Lcom/vk/music/view/EditPlaylistContainer$j$a;-><init>(Lcom/vk/music/view/EditPlaylistContainer$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$j$b;

    invoke-direct {v1, p0}, Lcom/vk/music/view/EditPlaylistContainer$j$b;-><init>(Lcom/vk/music/view/EditPlaylistContainer$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer$j;->d()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$j;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer$j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->a:Lcom/vk/music/view/ThumbsImageView;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->J()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$j;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
