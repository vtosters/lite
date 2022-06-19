.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;
.super Ljava/lang/Object;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->invoke()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;

    iget-object v0, v0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/b;->h0(Z)V

    .line 2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;

    iget-object v1, v1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/vk/newsfeed/postpreview/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;

    iget-object p1, p1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/postpreview/b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;

    iget-object p1, p1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/postpreview/b;->b4()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
