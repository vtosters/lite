.class Lcom/vk/lists/PaginationHelper$m;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lcom/vk/lists/PagingOnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;


# direct methods
.method private constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$m;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/lists/PaginationHelper;Lcom/vk/lists/PaginationHelper$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginationHelper$m;-><init>(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIIII)V
    .locals 0

    sub-int/2addr p1, p3

    .line 1
    iget-object p2, p0, Lcom/vk/lists/PaginationHelper$m;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->g(Lcom/vk/lists/PaginationHelper;)I

    move-result p2

    const/4 p3, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$m;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->h(Lcom/vk/lists/PaginationHelper;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$m;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->n(Lcom/vk/lists/PaginationHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$m;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1, p3}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;Z)V

    :cond_1
    return-void
.end method
