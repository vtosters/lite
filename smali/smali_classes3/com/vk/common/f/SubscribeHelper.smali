.class public final Lcom/vk/common/f/SubscribeHelper;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"


# static fields
.field public static final a:Lcom/vk/common/f/SubscribeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/common/f/SubscribeHelper;

    invoke-direct {v0}, Lcom/vk/common/f/SubscribeHelper;-><init>()V

    sput-object v0, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    .line 24
    sget-object v1, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/common/f/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v1

    move-object/from16 v3, p3

    .line 25
    invoke-virtual {v1, v3}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v1

    move-object/from16 v3, p4

    .line 26
    invoke-virtual {v1, v3}, Lcom/vk/api/friends/FriendsAdd;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v1

    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p1

    .line 28
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/vk/common/f/SubscribeHelper$a;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lcom/vk/common/f/SubscribeHelper$a;-><init>(Lkotlin/jvm/a/Functions;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 32
    sget-object v0, Lcom/vk/common/f/SubscribeHelper$b;->a:Lcom/vk/common/f/SubscribeHelper$b;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 29
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Context;ILkotlin/jvm/a/Functions;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    invoke-direct {v0, p2}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 45
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/vk/common/f/SubscribeHelper$e;

    invoke-direct {v0, p3, p2}, Lcom/vk/common/f/SubscribeHelper$e;-><init>(Lkotlin/jvm/a/Functions;I)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 49
    sget-object p2, Lcom/vk/common/f/SubscribeHelper$f;->a:Lcom/vk/common/f/SubscribeHelper$f;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 46
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/view/View;ILkotlin/jvm/a/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-gez p2, :cond_1

    neg-int v0, p2

    .line 86
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->g:I

    if-eqz v0, :cond_0

    const v0, 0x7f110508

    goto :goto_0

    :cond_0
    const v0, 0x7f1109bf

    goto :goto_0

    :cond_1
    const v0, 0x7f11098d

    .line 91
    :goto_0
    new-instance v1, Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 93
    new-instance v0, Lcom/vk/common/f/SubscribeHelper$i;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/common/f/SubscribeHelper$i;-><init>(ILandroid/view/View;Lkotlin/jvm/a/Functions;)V

    check-cast v0, Landroid/support/v7/widget/PopupMenu$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu$b;)V

    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/f/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/a/Functions;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/f/SubscribeHelper;->b(Landroid/content/Context;ILkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0}, Lcom/vtosters/lite/data/Groups;->a(IZ)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/api/groups/GroupsJoin;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object p3

    .line 57
    invoke-virtual {p3, p4}, Lcom/vtosters/lite/api/groups/GroupsJoin;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object v0

    const-string p3, "Groups.createGroupsJoinA\u2026        .toUiObservable()"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    new-instance p3, Lcom/vk/common/f/SubscribeHelper$g;

    invoke-direct {p3, p5, p2}, Lcom/vk/common/f/SubscribeHelper$g;-><init>(Lkotlin/jvm/a/Functions;I)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 62
    sget-object p2, Lcom/vk/common/f/SubscribeHelper$h;->a:Lcom/vk/common/f/SubscribeHelper$h;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 60
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Landroid/content/Context;ILkotlin/jvm/a/Functions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsLeave;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "GroupsLeave(uid)\n                .toUiObservable()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 75
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/vk/common/f/SubscribeHelper$c;

    invoke-direct {v0, p3, p2}, Lcom/vk/common/f/SubscribeHelper$c;-><init>(Lkotlin/jvm/a/Functions;I)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 78
    sget-object p2, Lcom/vk/common/f/SubscribeHelper$d;->a:Lcom/vk/common/f/SubscribeHelper$d;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 76
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/common/f/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/a/Functions;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/f/SubscribeHelper;->a(Landroid/content/Context;ILkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    :cond_0
    :goto_0
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;
    .locals 1

    .line 149
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()V

    .line 150
    new-instance v0, Lcom/vk/api/friends/FriendsAdd;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(IZ)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-lez p1, :cond_0

    .line 125
    new-instance p2, Lcom/vk/api/friends/FriendsAdd;

    invoke-direct {p2, p1, v1}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    .line 126
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 127
    new-instance v0, Lcom/vk/common/f/SubscribeHelper$j;

    invoke-direct {v0, p1}, Lcom/vk/common/f/SubscribeHelper$j;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    sget-object p2, Lcom/vk/common/f/SubscribeHelper$k;->a:Lcom/vk/common/f/SubscribeHelper$k;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    new-instance p2, Lcom/vtosters/lite/api/groups/GroupsJoin;

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/api/groups/GroupsJoin;-><init>(IZ)V

    .line 131
    invoke-virtual {p2}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    sget-object p2, Lcom/vk/common/f/SubscribeHelper$l;->a:Lcom/vk/common/f/SubscribeHelper$l;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    const-string p2, "if (id > 0) {\n          \u2026oad(true) }\n            }"

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 136
    new-instance p2, Lcom/vk/api/friends/FriendsDelete;

    invoke-direct {p2, p1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    .line 137
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 138
    new-instance v0, Lcom/vk/common/f/SubscribeHelper$m;

    invoke-direct {v0, p1}, Lcom/vk/common/f/SubscribeHelper$m;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    sget-object p2, Lcom/vk/common/f/SubscribeHelper$n;->a:Lcom/vk/common/f/SubscribeHelper$n;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_2
    new-instance p2, Lcom/vtosters/lite/api/groups/GroupsLeave;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(I)V

    .line 142
    invoke-virtual {p2}, Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    sget-object p2, Lcom/vk/common/f/SubscribeHelper$o;->a:Lcom/vk/common/f/SubscribeHelper$o;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    const-string p2, "if (id > 0) {\n          \u2026oad(true) }\n            }"

    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "anchorView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    if-lez p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "anchorView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/f/SubscribeHelper;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "anchorView.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int v4, p2

    move-object v2, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/vk/common/f/SubscribeHelper;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2, p7}, Lcom/vk/common/f/SubscribeHelper;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)V

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 1

    .line 154
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()V

    .line 155
    new-instance v0, Lcom/vk/api/friends/FriendsAddWithRecommendations;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/friends/FriendsAddWithRecommendations;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
