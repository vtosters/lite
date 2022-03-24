.class Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->apiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->au()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", arguments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callbackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected format of callbackId. Callback Id should be integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->e(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/helpers/WebAppApiHelper;->a:Lcom/vk/webapp/helpers/WebAppApiHelper;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2$1;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;)V

    new-instance v3, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2$2;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$a$2;)V

    .line 306
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
