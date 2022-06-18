.class final Lcom/vk/newsfeed/presenters/d$e;
.super Ljava/lang/Object;
.source "GameCardPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$e;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$e;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/d;->C()Lcom/vk/newsfeed/contracts/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/h;->h2()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/d$e;->a(Lcom/vkontakte/android/api/wall/WallGet$Result;)V

    return-void
.end method
