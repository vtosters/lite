.class public final Lcom/vk/api/groups/GroupsLeave;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "GroupsLeave.kt"


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "groups.leave"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iput p1, p0, Lcom/vk/api/groups/GroupsLeave;->F:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "groups.leave"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source"

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 8
    :cond_0
    iput p1, p0, Lcom/vk/api/groups/GroupsLeave;->F:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiThreadHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/api/groups/GroupsLeave$a;

    invoke-direct {v0, p0}, Lcom/vk/api/groups/GroupsLeave$a;-><init>(Lcom/vk/api/groups/GroupsLeave;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "super.toBgObservable(thr\u2026ionChange(-gid, false)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/groups/GroupsLeave;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public e(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiThreadHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/api/base/ApiRequest;->e(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/api/groups/GroupsLeave$b;

    invoke-direct {v0, p0}, Lcom/vk/api/groups/GroupsLeave$b;-><init>(Lcom/vk/api/groups/GroupsLeave;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "super.toUiObservable(thr\u2026ionChange(-gid, false)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/groups/GroupsLeave;->F:I

    return v0
.end method
