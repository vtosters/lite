.class final Lcom/vk/articles/ArticleFragment$i;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$i;->a:Lcom/vk/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$i;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0}, Lcom/vk/articles/ArticleFragment;->c(Lcom/vk/articles/ArticleFragment;)Lcom/vk/imageloader/view/VKCircleImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$i;->a(Ljava/lang/String;)V

    return-void
.end method
