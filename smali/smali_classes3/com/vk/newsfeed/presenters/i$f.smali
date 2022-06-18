.class final Lcom/vk/newsfeed/presenters/i$f;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/i;->e1()V
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    :goto_0
    iput v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    :goto_1
    iput v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->F()Lcom/vk/profile/adapter/counters/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/i;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/u;->E(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ALL:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/newsfeed/presenters/i;)V

    .line 11
    invoke-static {p1}, Lcom/vk/profile/utils/d;->h(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$f;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i$f;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void
.end method
