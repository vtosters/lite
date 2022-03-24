.class public final Lcom/vk/dto/newsfeed/entries/LatestNewsItem;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "LatestNewsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;


# instance fields
.field private final c:Lcom/vk/dto/common/Image;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;

    .line 88
    new-instance v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 91
    sput-object v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/Image;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->c:Lcom/vk/dto/common/Image;

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->e:Ljava/lang/String;

    iput p4, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->f:I

    iput p5, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g:I

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->i:Ljava/lang/String;

    iput p8, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->j:I

    return-void
.end method


# virtual methods
.method public O_()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P_()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->c:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 24
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final d()Lcom/vk/dto/common/Image;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->c:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->j:I

    return v0
.end method
