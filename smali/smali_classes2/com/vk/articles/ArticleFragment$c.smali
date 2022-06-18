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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/articles/ArticleFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lcom/vk/articles/ArticleFragment;


# direct methods
.method public constructor <init>(Lcom/vk/articles/ArticleFragment;Lcom/vk/articles/ArticleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/articles/ArticleFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$c;->c:Lcom/vk/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;IIII)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$c;->c:Lcom/vk/articles/ArticleFragment;

    const/4 p4, 0x1

    invoke-static {p2, p4}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Z)V

    .line 4
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$c;->a:Ljava/lang/ref/WeakReference;

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

    .line 2
    iput-boolean p1, p0, Lcom/vk/articles/ArticleFragment$c;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/ArticleFragment$c;->b:Z

    return v0
.end method
