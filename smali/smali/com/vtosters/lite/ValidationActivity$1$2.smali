.class Lcom/vtosters/lite/ValidationActivity$1$2;
.super Ljava/lang/Object;
.source "ValidationActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ValidationActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ValidationActivity$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ValidationActivity$1;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1$2;->a:Lcom/vtosters/lite/ValidationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ValidationActivity$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$1$2;->a:Lcom/vtosters/lite/ValidationActivity$1;

    iget-object v0, v0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1$2;->a:Lcom/vtosters/lite/ValidationActivity$1;

    iget-object p1, p1, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ValidationActivity;->setResult(I)V

    const/4 p1, 0x1

    .line 136
    sput p1, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1$2;->a:Lcom/vtosters/lite/ValidationActivity$1;

    iget-object p1, p1, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->finish()V

    return-void
.end method
