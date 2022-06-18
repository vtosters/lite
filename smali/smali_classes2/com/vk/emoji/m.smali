.class final Lcom/vk/emoji/m;
.super Ljava/lang/Object;
.source "EmojiTree.java"


# instance fields
.field private a:Lcom/vk/emoji/o;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/emoji/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/emoji/o;-><init>(Lcom/vk/emoji/n;)V

    iput-object v0, p0, Lcom/vk/emoji/m;->a:Lcom/vk/emoji/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/n;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/emoji/m;->a:Lcom/vk/emoji/o;

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/emoji/o;->b(C)Lcom/vk/emoji/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vk/emoji/o;->a()Lcom/vk/emoji/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vk/emoji/o;->a()Lcom/vk/emoji/n;

    move-result-object v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public a(Lcom/vk/emoji/n;)V
    .locals 4
    .param p1    # Lcom/vk/emoji/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/vk/emoji/n;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/vk/emoji/m;->a:Lcom/vk/emoji/o;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/emoji/o;->a(C)Lcom/vk/emoji/o;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/emoji/o;->a(CLcom/vk/emoji/n;)V

    return-void
.end method
