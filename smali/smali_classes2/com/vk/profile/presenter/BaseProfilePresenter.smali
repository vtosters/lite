.class public abstract Lcom/vk/profile/presenter/BaseProfilePresenter;
.super Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;
.source "BaseProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/presenter/BaseProfilePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lio/reactivex/disposables/Disposable;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vk/navigation/Dismissed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/ProfileContract$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    .line 46
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f:Ljava/util/Stack;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->f(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/BaseProfilePresenter;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->d:I

    return-void
.end method

.method private final f(I)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    iget v4, v4, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    const-string v2, "PlayerRefer.MY_MUSIC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->S()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p1

    const-string v2, "PlayerRefer.USER_MUSIC.copyWithOwner(uid, null)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_4
    sget-object p1, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p1

    const-string v2, "PlayerRefer.GROUP_MUSIC.copyWithOwner(uid, null)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :goto_2
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void

    :cond_5
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 184
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->d:I

    .line 185
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance p1, Lcom/vk/api/audio/AudioGet;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$b;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 195
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$c;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 189
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public abstract R()Lcom/vk/music/PlayerRefer;
.end method

.method public abstract S()Z
.end method

.method public abstract T()Lcom/vk/profile/data/a/MainSectionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/data/a/MainSectionStrategy<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final U()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/vk/navigation/Dismissed;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f:Ljava/util/Stack;

    return-object v0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGet;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v2

    const/4 v3, -0x6

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/api/photos/PhotosGet;-><init>(IIIIZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 87
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$d;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->R()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v0

    invoke-static {v0}, Lcom/vk/profile/a/ProfileTracker;->b(I)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/ui/cover/CoverDialog;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverDialog;->a(Lkotlin/jvm/a/a;)V

    .line 213
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    check-cast p1, Lcom/vk/navigation/Dismissed;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(Lcom/vk/navigation/Dismissed;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 64
    :cond_1
    new-instance v0, Lcom/vk/api/status/StatusSet;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->S()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v2

    neg-int v3, v2

    :cond_2
    invoke-direct {v0, p1, v3}, Lcom/vk/api/status/StatusSet;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$e;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 78
    sget-object p1, Lcom/vk/profile/presenter/BaseProfilePresenter$f;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$f;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 67
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->t_(Z)V

    return-void
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f:Ljava/util/Stack;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 227
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/Dismissed;

    invoke-interface {p1}, Lcom/vk/navigation/Dismissed;->dismiss()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->g(I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->f(I)V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f:Ljava/util/Stack;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/Dismissed;

    invoke-interface {v0}, Lcom/vk/navigation/Dismissed;->dismiss()V

    return v1

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->m()Z

    move-result v0

    return v0
.end method
