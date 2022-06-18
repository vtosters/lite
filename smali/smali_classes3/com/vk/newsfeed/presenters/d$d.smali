.class final Lcom/vk/newsfeed/presenters/d$d;
.super Ljava/lang/Object;
.source "GameCardPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/lists/t;Z)Lc/a/m;
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/d;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/d;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/d$d;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/apps/o$b;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/apps/o$b;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/d;->C()Lcom/vk/newsfeed/contracts/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/h;->a(Lcom/vk/api/apps/o$b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 3
    iget-object p1, p1, Lcom/vk/api/apps/o$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    iget p1, p1, Lcom/vk/dto/common/data/ApiApplication;->I:I

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/d;->b(Lcom/vk/newsfeed/presenters/d;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d$d;->b:Lcom/vk/lists/t;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/presenters/d;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/apps/o$b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d$d;->a(Lcom/vk/api/apps/o$b;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
