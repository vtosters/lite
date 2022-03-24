.class public final Lcom/vtosters/lite/attachments/ArticleAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "ArticleAttachment.kt"

# interfaces
.implements Lcom/vk/b/AttachmentWithOwner;
.implements Lcom/vk/dto/a/Favable;
.implements Lcom/vtosters/lite/attachments/ImageAttachment;
.implements Lcom/vtosters/lite/attachments/WebCacheAttachment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/ArticleAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/ArticleAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/attachments/ArticleAttachment$b;


# instance fields
.field private b:Z

.field private final c:Lcom/vk/dto/articles/Article;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/ArticleAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/attachments/ArticleAttachment;->a:Lcom/vtosters/lite/attachments/ArticleAttachment$b;

    .line 87
    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/ArticleAttachment$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 90
    sput-object v0, Lcom/vtosters/lite/attachments/ArticleAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/articles/Article;)V
    .locals 1

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v0

    return v0
.end method

.method public a()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/Article;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->b:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/ArticleAttachment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 63
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.ArticleAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    iget-object v3, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 66
    :cond_4
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->b:Z

    iget-boolean p1, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;->b:Z

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->b()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-boolean v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->c()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->d()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->b:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/articles/Article;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/vk/dto/articles/Article;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
