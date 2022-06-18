.class public final Lcom/vk/api/articles/a$a;
.super Ljava/lang/Object;
.source "ArticlesGetOwnerPublished.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/articles/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/articles/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/articles/a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/articles/a$a;->a(II)Lcom/vk/api/articles/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/vk/api/articles/a;
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/api/articles/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "date"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/articles/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public final a(ILjava/lang/String;II)Lcom/vk/api/articles/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/api/articles/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/articles/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lcom/vk/api/articles/a;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/api/articles/a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/articles/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-object v7
.end method
