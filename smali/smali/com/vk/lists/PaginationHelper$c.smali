.class Lcom/vk/lists/PaginationHelper$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;


# direct methods
.method private constructor <init>(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$c;->a:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/lists/PaginationHelper;Lcom/vk/lists/PaginationHelper$1;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginationHelper$c;-><init>(Lcom/vk/lists/PaginationHelper;)V

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

    .line 424
    iget-object p2, p0, Lcom/vk/lists/PaginationHelper$c;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->n(Lcom/vk/lists/PaginationHelper;)I

    move-result p2

    const/4 p3, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$c;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->o(Lcom/vk/lists/PaginationHelper;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$c;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->c(Lcom/vk/lists/PaginationHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper$c;->a:Lcom/vk/lists/PaginationHelper;

    invoke-static {p1, p3}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper;Z)V

    :cond_1
    return-void
.end method
