.class public Lcom/vtosters/lite/attachments/PostAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "PostAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PostAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PostAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PostAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PostAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->e:I

    .line 4
    iput p2, p0, Lcom/vtosters/lite/attachments/PostAttachment;->f:I

    .line 5
    iput-object p3, p0, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/vtosters/lite/attachments/PostAttachment;->B:Z

    .line 7
    iput p5, p0, Lcom/vtosters/lite/attachments/PostAttachment;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->e:I

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->f:I

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->B:Z

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->e:I

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->f:I

    .line 12
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->B:Z

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->g:I

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->e:I

    iput p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->g:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->B:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
