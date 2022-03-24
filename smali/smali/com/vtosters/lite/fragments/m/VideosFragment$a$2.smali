.class Lcom/vtosters/lite/fragments/m/VideosFragment$a$2;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a()V
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
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$2;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

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

    .line 484
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment$a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    instance-of p1, p1, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_0

    const p1, 0x7f110cf4

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 488
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$2;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->cancel()V

    return-void
.end method
