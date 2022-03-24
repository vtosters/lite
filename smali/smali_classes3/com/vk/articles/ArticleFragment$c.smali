.class final Lcom/vk/articles/ArticleFragment$c;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Lcom/vk/articles/ArticleWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/ArticleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleFragment;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/articles/ArticleFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/articles/ArticleFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/articles/ArticleFragment;",
            ")V"
        }
    .end annotation

    const-string v0, "article"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$c;->a:Lcom/vk/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;IIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$c;->a:Lcom/vk/articles/ArticleFragment;

    const/4 p4, 0x1

    invoke-static {p2, p4}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Z)V

    .line 537
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/articles/ArticleFragment;

    if-eqz p2, :cond_0

    invoke-static {p2, p1, p3, p5}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Landroid/webkit/WebView;II)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 534
    iput-boolean p1, p0, Lcom/vk/articles/ArticleFragment$c;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/vk/articles/ArticleFragment$c;->c:Z

    return v0
.end method
