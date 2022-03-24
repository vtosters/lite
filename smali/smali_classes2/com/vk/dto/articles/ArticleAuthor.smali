.class public final Lcom/vk/dto/articles/ArticleAuthor;
.super Ljava/lang/Object;
.source "ArticleAuthor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/articles/ArticleAuthor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/articles/ArticleAuthor$a;


# instance fields
.field private final b:Lcom/vk/dto/newsfeed/Owner;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/articles/ArticleAuthor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/articles/ArticleAuthor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/articles/ArticleAuthor;->a:Lcom/vk/dto/articles/ArticleAuthor$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/Owner;ILjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    iput p2, p0, Lcom/vk/dto/articles/ArticleAuthor;->c:I

    iput-object p3, p0, Lcom/vk/dto/articles/ArticleAuthor;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/articles/ArticleAuthor;->e:Z

    iput-boolean p5, p0, Lcom/vk/dto/articles/ArticleAuthor;->f:Z

    iput-boolean p6, p0, Lcom/vk/dto/articles/ArticleAuthor;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    return v0
.end method

.method public final a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/dto/articles/ArticleAuthor;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/dto/articles/ArticleAuthor;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/dto/articles/ArticleAuthor;

    iget-object v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    iget-object v3, p1, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->c:I

    iget v3, p1, Lcom/vk/dto/articles/ArticleAuthor;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/articles/ArticleAuthor;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->e:Z

    iget-boolean v3, p1, Lcom/vk/dto/articles/ArticleAuthor;->e:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->f:Z

    iget-boolean v3, p1, Lcom/vk/dto/articles/ArticleAuthor;->f:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->g:Z

    iget-boolean p1, p1, Lcom/vk/dto/articles/ArticleAuthor;->g:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->c:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/articles/ArticleAuthor;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/articles/ArticleAuthor;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/dto/articles/ArticleAuthor;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArticleAuthor(owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->b:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribeRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/ArticleAuthor;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
