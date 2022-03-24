.class Lcom/vtosters/lite/ui/d/ReplyBarController$5;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Lcom/vtosters/lite/data/Groups$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/d/ReplyBarController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/d/ReplyBarController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/d/ReplyBarController;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-static {v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->d(Lcom/vtosters/lite/ui/d/ReplyBarController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Lcom/vtosters/lite/ui/d/ReplyBarController;Z)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-static {v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->e(Lcom/vtosters/lite/ui/d/ReplyBarController;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/Group;

    .line 133
    iget v1, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-static {v2}, Lcom/vtosters/lite/ui/d/ReplyBarController;->c(Lcom/vtosters/lite/ui/d/ReplyBarController;)I

    move-result v2

    neg-int v2, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Lcom/vtosters/lite/ui/d/ReplyBarController;Z)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-static {p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->d(Lcom/vtosters/lite/ui/d/ReplyBarController;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-static {p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->e(Lcom/vtosters/lite/ui/d/ReplyBarController;)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$5;->a:Lcom/vtosters/lite/ui/d/ReplyBarController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Lcom/vtosters/lite/ui/d/ReplyBarController;Z)V

    :goto_1
    return-void
.end method
