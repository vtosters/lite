.class final Lcom/vk/newsfeed/presenters/l$k;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/l$k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/newsfeed/presenters/l$k;->c:I

    iput-object p4, p0, Lcom/vk/newsfeed/presenters/l$k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/newsfeed/presenters/l$k;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lc/a/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$k;->b:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/vk/newsfeed/presenters/l$k;->c:I

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l$k;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->e(Lcom/vk/newsfeed/presenters/l;)I

    move-result v6

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->d(Lcom/vk/newsfeed/presenters/l;)I

    move-result v7

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->f(Lcom/vk/newsfeed/presenters/l;)I

    move-result v8

    .line 8
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->f()I

    move-result v9

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$k;->b:Ljava/lang/String;

    const-string v10, "0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$k;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->v0()Ljava/lang/String;

    move-result-object v11

    move-object v0, v13

    move-object v12, p1

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$k;->e:Ljava/lang/String;

    invoke-virtual {v13, p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;->d(Ljava/lang/String;)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {v13, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$k;->a(Lorg/json/JSONObject;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
