.class public final Lcom/vk/dto/articles/a;
.super Ljava/lang/Object;
.source "ArticleAuthor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/articles/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/dto/articles/a$a;


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/Owner;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/articles/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/articles/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/articles/a;->g:Lcom/vk/dto/articles/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/Owner;ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    iput p2, p0, Lcom/vk/dto/articles/a;->b:I

    iput-object p3, p0, Lcom/vk/dto/articles/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/articles/a;->d:Z

    iput-boolean p5, p0, Lcom/vk/dto/articles/a;->e:Z

    iput-boolean p6, p0, Lcom/vk/dto/articles/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/articles/a;->f:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/articles/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/articles/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/articles/a;

    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    iget-object v1, p1, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/articles/a;->b:I

    iget v1, p1, Lcom/vk/dto/articles/a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/articles/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/articles/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/articles/a;->d:Z

    iget-boolean v1, p1, Lcom/vk/dto/articles/a;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/articles/a;->e:Z

    iget-boolean v1, p1, Lcom/vk/dto/articles/a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/articles/a;->f:Z

    iget-boolean p1, p1, Lcom/vk/dto/articles/a;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/articles/a;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/articles/a;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/articles/a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/articles/a;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/articles/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/articles/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/articles/a;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/articles/a;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->D1()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArticleAuthor(owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/a;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/articles/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribeRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
