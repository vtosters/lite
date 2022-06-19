.class public final Lcom/vtosters/lite/attachments/ArticleAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "ArticleAttachment.kt"

# interfaces
.implements Lcom/vk/dto/attachments/b;
.implements Lcom/vk/dto/attachments/c;
.implements Lb/h/h/f/a;
.implements Lcom/vk/dto/common/k;


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

.field public static final g:Lcom/vtosters/lite/attachments/ArticleAttachment$b;


# instance fields
.field private e:Z

.field private final f:Lcom/vk/dto/articles/Article;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/ArticleAttachment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/attachments/ArticleAttachment;->g:Lcom/vtosters/lite/attachments/ArticleAttachment$b;

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/ArticleAttachment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vtosters/lite/attachments/ArticleAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/articles/Article;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->E1()Z

    move-result v0

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->H1()Z

    move-result v0

    return v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/ArticleAttachment;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->C1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/articles/Article;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    iget-object v3, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->e:Z

    iget-boolean p1, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.ArticleAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/Article;->j(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->j1()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

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

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f1200e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tString(R.string.article)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->p:I

    return v0
.end method

.method public final x1()Lcom/vk/dto/articles/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->e:Z

    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ArticleAttachment;->f:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->D1()Z

    move-result v0

    return v0
.end method
