.class public Lcom/vtosters/lite/attachments/PostAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
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
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/vtosters/lite/attachments/PostAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PostAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PostAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->a:I

    .line 19
    iput p2, p0, Lcom/vtosters/lite/attachments/PostAttachment;->b:I

    .line 20
    iput-object p3, p0, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lcom/vtosters/lite/attachments/PostAttachment;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->a:I

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->b:I

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->a:I

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->b:I

    .line 27
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    const-string v0, "post_ads"

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 57
    iget v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/PostAttachment;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostAttachment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
