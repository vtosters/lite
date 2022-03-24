.class public final Lcom/vk/articles/ArticleWebView$j;
.super Landroid/os/Handler;
.source "ArticleWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleWebView;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$j;->a:Lcom/vk/articles/ArticleWebView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$j;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->getOnScrollEndListener()Lcom/vk/articles/ArticleWebView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/articles/ArticleWebView$f;->a()V

    :cond_0
    return-void
.end method
