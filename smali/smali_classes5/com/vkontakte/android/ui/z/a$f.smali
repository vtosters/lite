.class Lcom/vkontakte/android/ui/z/a$f;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Lcom/vkontakte/android/data/Groups$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/z/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/z/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/group/Group;

    .line 2
    iget-object v5, v3, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v5}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iget v5, v3, Lcom/vk/dto/group/Group;->b:I

    iget-object v6, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {v6}, Lcom/vkontakte/android/ui/z/a;->d(Lcom/vkontakte/android/ui/z/a;)I

    move-result v6

    neg-int v6, v6

    if-ne v5, v6, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/z/a;->e(Lcom/vkontakte/android/ui/z/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/z/a;->f(Lcom/vkontakte/android/ui/z/a;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/z/a;->g(Lcom/vkontakte/android/ui/z/a;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/z/a;->a(Lcom/vkontakte/android/ui/z/a;Z)V

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {p1, v4}, Lcom/vkontakte/android/ui/z/a;->a(Lcom/vkontakte/android/ui/z/a;Z)V

    :goto_1
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/z/a;->f(Lcom/vkontakte/android/ui/z/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/z/a;->a(Lcom/vkontakte/android/ui/z/a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/z/a$f;->a:Lcom/vkontakte/android/ui/z/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/z/a;->g(Lcom/vkontakte/android/ui/z/a;)V

    :goto_0
    return-void
.end method
