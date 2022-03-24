.class Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;
.super Ljava/lang/Object;
.source "MenuButtonPresenter.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Boolean;",
        "Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Z)Z

    .line 272
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Z)Z

    .line 273
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    iget-object v0, p2, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Ljava/util/List;)V

    .line 274
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->f(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    iget-object p2, p2, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Ljava/util/List;)V

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;->a(Ljava/lang/Boolean;Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
