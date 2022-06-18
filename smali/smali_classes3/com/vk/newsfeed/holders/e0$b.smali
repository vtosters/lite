.class public final Lcom/vk/newsfeed/holders/e0$b;
.super Ljava/lang/Object;
.source "LatestNewsItemHolder.kt"

# interfaces
.implements Lcom/vk/common/links/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/e0;->onClick(Landroid/view/View;)V
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

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/e0$b;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->D:Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/e0$b;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;->a(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/common/links/f$a;->a(Lcom/vk/common/links/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/f$a;->a(Lcom/vk/common/links/f;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/links/f$a;->a(Lcom/vk/common/links/f;)V

    return-void
.end method
