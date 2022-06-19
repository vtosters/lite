.class public final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;
.super Lc/a/c0/a;
.source "OnboardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/api/video/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/m$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "live:action_links_onboarding"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;->a(Lcom/vk/api/video/m$c;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;->p2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;->a(Lio/reactivex/disposables/b;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;->u()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/video/m$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/c$a;->a(Lcom/vk/api/video/m$c;)V

    return-void
.end method
