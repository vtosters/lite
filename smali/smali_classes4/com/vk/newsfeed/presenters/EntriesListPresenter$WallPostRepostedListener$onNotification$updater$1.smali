.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter$g;->a(IILcom/vk/newsfeed/EventWallPostReposted;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payload:Lcom/vk/newsfeed/EventWallPostReposted;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EventWallPostReposted;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/EventWallPostReposted;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 848
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    .line 860
    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/EventWallPostReposted;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EventWallPostReposted;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/dto/newsfeed/Likable;->a(I)V

    .line 861
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/EventWallPostReposted;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EventWallPostReposted;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/dto/newsfeed/Likable;->c(I)V

    .line 862
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/EventWallPostReposted;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EventWallPostReposted;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 863
    invoke-interface {p1, v1}, Lcom/vk/dto/newsfeed/Likable;->b(Z)V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;->$payload:Lcom/vk/newsfeed/EventWallPostReposted;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EventWallPostReposted;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    invoke-interface {p1, v1}, Lcom/vk/dto/newsfeed/Likable;->b_(Z)V

    :cond_1
    return-void
.end method
