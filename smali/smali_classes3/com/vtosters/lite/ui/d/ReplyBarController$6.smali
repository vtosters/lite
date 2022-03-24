.class Lcom/vtosters/lite/ui/d/ReplyBarController$6;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/d/ReplyBarController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/d/ReplyBarController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/d/ReplyBarController;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$6;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$6;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Lcom/vtosters/lite/ui/d/ReplyBarController;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/d/ReplyBarController$6;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$6;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Lcom/vtosters/lite/ui/d/ReplyBarController;Z)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$6;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Lcom/vtosters/lite/ui/d/ReplyBarController;Z)V

    :goto_0
    return-void
.end method
