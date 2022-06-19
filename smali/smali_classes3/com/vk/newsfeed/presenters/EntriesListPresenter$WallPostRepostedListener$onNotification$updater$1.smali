.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;->a(IILb/h/g/l/EventWallPostReposted;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payload:Lb/h/g/l/EventWallPostReposted;


# direct methods
.method constructor <init>(Lb/h/g/l/EventWallPostReposted;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lb/h/g/l/EventWallPostReposted;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lb/h/g/l/EventWallPostReposted;

    invoke-virtual {v0}, Lb/h/g/l/EventWallPostReposted;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lb/h/g/l/EventWallPostReposted;

    invoke-virtual {v0}, Lb/h/g/l/EventWallPostReposted;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/dto/newsfeed/Likable;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lb/h/g/l/EventWallPostReposted;

    invoke-virtual {v0}, Lb/h/g/l/EventWallPostReposted;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lcom/vk/dto/newsfeed/Likable;->e(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lb/h/g/l/EventWallPostReposted;

    invoke-virtual {v0}, Lb/h/g/l/EventWallPostReposted;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lcom/vk/dto/newsfeed/Likable;->i(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
