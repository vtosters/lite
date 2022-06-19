.class public final Lcom/vk/common/subscribe/SubscribeHelper;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"


# static fields
.field public static final a:Lcom/vk/common/subscribe/SubscribeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/common/subscribe/SubscribeHelper;

    invoke-direct {v0}, Lcom/vk/common/subscribe/SubscribeHelper;-><init>()V

    sput-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/subscribe/SubscribeHelper;IZLjava/lang/String;ZILjava/lang/Object;)Lc/a/m;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/subscribe/SubscribeHelper;->b(IZLjava/lang/String;Z)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    .line 3
    sget-object v1, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/vk/common/subscribe/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v1

    move-object/from16 v3, p3

    .line 4
    invoke-virtual {v1, v3}, Lcom/vk/api/friends/a;->d(Ljava/lang/String;)Lcom/vk/api/friends/a;

    move-object/from16 v3, p4

    .line 5
    invoke-virtual {v1, v3}, Lcom/vk/api/friends/a;->e(Ljava/lang/String;)Lcom/vk/api/friends/a;

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p1

    .line 7
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/vk/common/subscribe/SubscribeHelper$a;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, p2}, Lcom/vk/common/subscribe/SubscribeHelper$a;-><init>(Lkotlin/jvm/b/b;I)V

    .line 9
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper$doAddFriend$2;->c:Lcom/vk/common/subscribe/SubscribeHelper$doAddFriend$2;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/vk/common/subscribe/a;

    invoke-direct {v3, v0}, Lcom/vk/common/subscribe/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object v0, v3

    :cond_0
    check-cast v0, Lc/a/z/g;

    .line 10
    invoke-virtual {v1, v2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/content/Context;ILkotlin/jvm/b/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/api/groups/t;

    invoke-direct {v0, p2}, Lcom/vk/api/groups/t;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/common/subscribe/SubscribeHelper$b;->a:Lcom/vk/common/subscribe/SubscribeHelper$b;

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v2

    const-string v0, "GroupsLeave(uid)\n       \u2026t { Groups.reload(true) }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vk/common/subscribe/SubscribeHelper$c;

    invoke-direct {v0, p3, p2}, Lcom/vk/common/subscribe/SubscribeHelper$c;-><init>(Lkotlin/jvm/b/b;I)V

    .line 22
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$doLeaveGroup$3;->c:Lcom/vk/common/subscribe/SubscribeHelper$doLeaveGroup$3;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/common/subscribe/a;

    invoke-direct {p3, p2}, Lcom/vk/common/subscribe/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Lc/a/z/g;

    .line 23
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/vtosters/lite/data/n;->f()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/common/subscribe/SubscribeHelper$e;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/vk/common/subscribe/SubscribeHelper$e;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p3

    .line 12
    sget-object p4, Lcom/vk/common/subscribe/SubscribeHelper$f;->a:Lcom/vk/common/subscribe/SubscribeHelper$f;

    invoke-virtual {p3, p4}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string p3, "Analytics.createSendAnal\u2026t { Groups.reload(true) }"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 14
    new-instance p3, Lcom/vk/common/subscribe/SubscribeHelper$g;

    invoke-direct {p3, p6, p2}, Lcom/vk/common/subscribe/SubscribeHelper$g;-><init>(Lkotlin/jvm/b/b;I)V

    .line 15
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$joinGroup$4;->c:Lcom/vk/common/subscribe/SubscribeHelper$joinGroup$4;

    if-eqz p2, :cond_0

    new-instance p4, Lcom/vk/common/subscribe/a;

    invoke-direct {p4, p2}, Lcom/vk/common/subscribe/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, p4

    :cond_0
    check-cast p2, Lc/a/z/g;

    .line 16
    invoke-virtual {p1, p3, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/view/View;ILkotlin/jvm/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-gez p2, :cond_1

    neg-int v0, p2

    .line 24
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, v0, Lcom/vk/dto/group/Group;->B:I

    if-eqz v0, :cond_0

    const v0, 0x7f1205cc

    const v2, 0x7f1205cc

    goto :goto_0

    :cond_0
    const v0, 0x7f120be9

    const v2, 0x7f120be9

    goto :goto_0

    :cond_1
    const v0, 0x7f120bb3

    const v2, 0x7f120bb3

    .line 26
    :goto_0
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;

    invoke-direct {v5, p2, p1, p3}, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;-><init>(ILandroid/view/View;Lkotlin/jvm/b/b;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 28
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;ILkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final b(Landroid/content/Context;ILkotlin/jvm/b/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/friends/c;

    invoke-direct {v0, p2}, Lcom/vk/api/friends/c;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/common/subscribe/SubscribeHelper$d;

    invoke-direct {v0, p3, p2}, Lcom/vk/common/subscribe/SubscribeHelper$d;-><init>(Lkotlin/jvm/b/b;I)V

    .line 6
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$doRemoveFriend$2;->c:Lcom/vk/common/subscribe/SubscribeHelper$doRemoveFriend$2;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/common/subscribe/a;

    invoke-direct {p3, p2}, Lcom/vk/common/subscribe/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Lc/a/z/g;

    .line 7
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Landroid/view/View;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p8

    if-gez v8, :cond_3

    const/4 v0, 0x2

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    new-instance v17, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    if-nez p4, :cond_2

    if-nez v6, :cond_1

    const v0, 0x7f120530

    const v11, 0x7f120530

    goto :goto_1

    :cond_1
    const v0, 0x7f12052c

    const v11, 0x7f12052c

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    new-instance v14, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v6

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;-><init>(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    const v0, 0x7f12038b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$2;

    invoke-direct {v3, v7, v8, v9}, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$2;-><init>(Landroid/view/View;ILkotlin/jvm/b/b;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v17

    move/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    goto :goto_2

    :cond_2
    const v0, 0x7f1205cc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;

    invoke-direct {v3, v7, v8, v9}, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;-><init>(Landroid/view/View;ILkotlin/jvm/b/b;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v17

    move/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 12
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event id must be negative. Id provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/subscribe/SubscribeHelper;->b(Landroid/content/Context;ILkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(IZLjava/lang/String;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Lcom/vk/api/friends/a;

    invoke-direct {p2, p1, v1}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p2, p3}, Lcom/vk/api/friends/a;->e(Ljava/lang/String;)Lcom/vk/api/friends/a;

    .line 39
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 40
    new-instance p3, Lcom/vk/common/subscribe/SubscribeHelper$h;

    invoke-direct {p3, p1}, Lcom/vk/common/subscribe/SubscribeHelper$h;-><init>(I)V

    invoke-virtual {p2, p3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$i;->a:Lcom/vk/common/subscribe/SubscribeHelper$i;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "FriendsAdd(id, null)\n   \u2026              .map { it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lcom/vk/api/friends/c;

    invoke-direct {p2, p1}, Lcom/vk/api/friends/c;-><init>(I)V

    .line 43
    invoke-virtual {p2, p3}, Lcom/vk/api/friends/c;->d(Ljava/lang/String;)Lcom/vk/api/friends/c;

    .line 44
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 45
    new-instance p3, Lcom/vk/common/subscribe/SubscribeHelper$j;

    invoke-direct {p3, p1}, Lcom/vk/common/subscribe/SubscribeHelper$j;-><init>(I)V

    invoke-virtual {p2, p3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$k;->a:Lcom/vk/common/subscribe/SubscribeHelper$k;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "FriendsDelete(id)\n      \u2026              .map { it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(IZLjava/lang/String;Z)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 47
    new-instance p2, Lcom/vk/api/groups/s;

    neg-int v3, p1

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 48
    invoke-virtual {p2, p3}, Lcom/vk/api/groups/s;->e(Ljava/lang/String;)Lcom/vk/api/groups/s;

    .line 49
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$l;->a:Lcom/vk/common/subscribe/SubscribeHelper$l;

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "GroupsJoin(-id, !sure)\n \u2026t { Groups.reload(true) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lcom/vk/api/groups/t;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lcom/vk/api/groups/t;-><init>(I)V

    .line 52
    invoke-virtual {p2, p3}, Lcom/vk/api/groups/t;->d(Ljava/lang/String;)Lcom/vk/api/groups/t;

    .line 53
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$m;->a:Lcom/vk/common/subscribe/SubscribeHelper$m;

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "GroupsLeave(-id)\n       \u2026t { Groups.reload(true) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(ILjava/lang/String;)Lcom/vk/api/friends/a;
    .locals 1

    .line 55
    invoke-static {}, Lcom/vtosters/lite/data/n;->m()V

    .line 56
    new-instance v0, Lcom/vk/api/friends/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-gez p2, :cond_1

    if-nez p3, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "anchorView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int v2, p2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/vk/common/subscribe/SubscribeHelper;->b(Landroid/view/View;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Event id must be negative. Id provided: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move v2, p2

    if-nez p3, :cond_1

    const-string v0, "anchorView.context"

    if-lez v2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int v4, v2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    .line 32
    invoke-direct {p0, p1, p2, v3}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/view/View;ILkotlin/jvm/b/b;)V

    :goto_0
    return-void
.end method

.method public final b(IZLjava/lang/String;Z)Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "if (id > 0) {\n          \u2026oad(true) }\n            }"

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-lez p1, :cond_0

    .line 14
    new-instance p2, Lcom/vk/api/friends/a;

    invoke-direct {p2, p1, v2}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/vk/api/friends/a;->e(Ljava/lang/String;)Lcom/vk/api/friends/a;

    .line 16
    invoke-static {p2, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 17
    new-instance p3, Lcom/vk/common/subscribe/SubscribeHelper$n;

    invoke-direct {p3, p1}, Lcom/vk/common/subscribe/SubscribeHelper$n;-><init>(I)V

    invoke-virtual {p2, p3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$o;->a:Lcom/vk/common/subscribe/SubscribeHelper$o;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/vk/api/groups/s;

    neg-int v4, p1

    xor-int/lit8 v5, p4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 20
    invoke-virtual {p2, p3}, Lcom/vk/api/groups/s;->e(Ljava/lang/String;)Lcom/vk/api/groups/s;

    .line 21
    invoke-static {p2, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$p;->a:Lcom/vk/common/subscribe/SubscribeHelper$p;

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 24
    new-instance p2, Lcom/vk/api/friends/c;

    invoke-direct {p2, p1}, Lcom/vk/api/friends/c;-><init>(I)V

    .line 25
    invoke-virtual {p2, p3}, Lcom/vk/api/friends/c;->d(Ljava/lang/String;)Lcom/vk/api/friends/c;

    .line 26
    invoke-static {p2, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/vk/common/subscribe/SubscribeHelper$q;

    invoke-direct {p3, p1}, Lcom/vk/common/subscribe/SubscribeHelper$q;-><init>(I)V

    invoke-virtual {p2, p3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$r;->a:Lcom/vk/common/subscribe/SubscribeHelper$r;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_2
    new-instance p2, Lcom/vk/api/groups/t;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lcom/vk/api/groups/t;-><init>(I)V

    .line 30
    invoke-virtual {p2, p3}, Lcom/vk/api/groups/t;->d(Ljava/lang/String;)Lcom/vk/api/groups/t;

    .line 31
    invoke-static {p2, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/vk/common/subscribe/SubscribeHelper$s;->a:Lcom/vk/common/subscribe/SubscribeHelper$s;

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 33
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/vk/api/friends/b;
    .locals 1

    .line 34
    invoke-static {}, Lcom/vtosters/lite/data/n;->m()V

    .line 35
    new-instance v0, Lcom/vk/api/friends/b;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/friends/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
