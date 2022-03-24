.class public final Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter$a;->U_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-static {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)I

    move-result v1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V

    .line 125
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V

    .line 126
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;Z)V

    .line 127
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e()Lcom/vtosters/lite/PhotoViewer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/PhotoViewer;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
