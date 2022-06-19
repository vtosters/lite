.class public final Lcom/vk/newsfeed/posting/dto/PostingRequestParams;
.super Ljava/lang/Object;
.source "PostingRequestParams.kt"


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->c:I

    iput p4, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->d:I

    iput p5, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->e:I

    iput-object p6, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->e:I

    return v0
.end method
