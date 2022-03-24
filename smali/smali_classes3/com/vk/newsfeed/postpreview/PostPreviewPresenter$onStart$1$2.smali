.class final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$2;
.super Ljava/lang/Object;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->b()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$2;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 45
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 47
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$2;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    iget-object p1, p1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1$2;->a:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    iget-object v0, p1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;->this$0:Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
