.class public final Lcom/vk/discover/holders/ArticlesHolder$a;
.super Ljava/lang/Object;
.source "ArticlesHolder.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/ArticlesHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/discover/holders/ArticlesHolder$a;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/vk/common/links/OpenCallback$a;->b(Lcom/vk/common/links/OpenCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 76
    sget-object v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;

    iget-object v1, p0, Lcom/vk/discover/holders/ArticlesHolder$a;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    const-string v2, "itemTmp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;->a(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V

    return-void
.end method
