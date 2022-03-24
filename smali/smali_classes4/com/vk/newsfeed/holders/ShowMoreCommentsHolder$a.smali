.class public final Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;
.super Ljava/lang/Object;
.source "ShowMoreCommentsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a:Z

    iput p2, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/a/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;-><init>(ZILkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->b:I

    return v0
.end method

.method public final c()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->c:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a:Z

    iget-boolean v3, p1, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->b:I

    iget v3, p1, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->c:Lkotlin/jvm/a/a;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->c:Lkotlin/jvm/a/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->c:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->c:Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
