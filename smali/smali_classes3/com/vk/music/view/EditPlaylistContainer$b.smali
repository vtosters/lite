.class Lcom/vk/music/view/EditPlaylistContainer$b;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vtosters/lite/c/F1;
.implements Lcom/vtosters/lite/c/VoidF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/EditPlaylistContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F1<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/vtosters/lite/c/VoidF;"
    }
.end annotation


# instance fields
.field a:Lcom/vk/music/view/ThumbsImageView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/vtosters/lite/c/VoidF;

.field final synthetic g:Lcom/vk/music/view/EditPlaylistContainer;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->g:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$b;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/EditPlaylistContainer$b;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer$b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->f:Lcom/vtosters/lite/c/VoidF;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->f:Lcom/vtosters/lite/c/VoidF;

    invoke-interface {v0}, Lcom/vtosters/lite/c/VoidF;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0285

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a080e

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->a:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f0a0817

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0803

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->c:Landroid/widget/EditText;

    .line 136
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$b$1;

    invoke-direct {v1, p0}, Lcom/vk/music/view/EditPlaylistContainer$b$1;-><init>(Lcom/vk/music/view/EditPlaylistContainer$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$b$2;

    invoke-direct {v1, p0}, Lcom/vk/music/view/EditPlaylistContainer$b$2;-><init>(Lcom/vk/music/view/EditPlaylistContainer$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer$b;->e()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->a:Lcom/vk/music/view/ThumbsImageView;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/model/EditPlaylistModel;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 175
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/model/EditPlaylistModel;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 177
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->g:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/model/EditPlaylistModel;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->d:Ljava/lang/String;

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->e:Ljava/lang/String;

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
