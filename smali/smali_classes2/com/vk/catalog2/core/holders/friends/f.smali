.class public final Lcom/vk/catalog2/core/holders/friends/f;
.super Ljava/lang/Object;
.source "FriendsRequestItemVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/friends/f$a;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

.field private I:Lio/reactivex/disposables/a;

.field private final J:Lcom/vk/catalog2/core/analytics/c;

.field private final K:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/vk/core/view/PhotoStripView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/friends/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/analytics/c;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->J:Lcom/vk/catalog2/core/analytics/c;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->K:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/vk/catalog2/core/u;->friends_catalog_report_sent:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "actionsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "actionsMessage"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;Lcom/vk/dto/user/UserProfile;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V
    .locals 11

    .line 93
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->I:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 94
    iget p3, p3, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lcom/vk/api/execute/f;->a(IZ)Lcom/vk/api/execute/f;

    move-result-object p3

    .line 95
    invoke-virtual {p4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vk/api/execute/f;->e(Ljava/lang/String;)Lcom/vk/api/execute/f;

    .line 96
    sget-object p4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p3, p4}, Lcom/vk/api/execute/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/api/execute/f;

    const/4 p4, 0x0

    .line 97
    invoke-static {p3, p4, v1, p4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 98
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 99
    new-instance p3, Lcom/vk/catalog2/core/holders/friends/f$d;

    invoke-direct {p3, p0, p2}, Lcom/vk/catalog2/core/holders/friends/f$d;-><init>(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    .line 100
    sget-object p2, Lcom/vk/catalog2/core/holders/friends/f$e;->a:Lcom/vk/catalog2/core/holders/friends/f$e;

    .line 101
    invoke-virtual {p1, p3, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;)V
    .locals 13

    .line 103
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->I:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    new-instance v1, Lb/h/c/x/a;

    const/4 v2, 0x0

    iget v3, p2, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "friend_request"

    invoke-direct {v1, v4, v2, v3, v3}, Lb/h/c/x/a;-><init>(Ljava/lang/String;III)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p1

    .line 105
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/vk/catalog2/core/holders/friends/f$b;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/catalog2/core/holders/friends/f$b;-><init>(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)V

    .line 107
    sget-object p1, Lcom/vk/catalog2/core/holders/friends/f$c;->a:Lcom/vk/catalog2/core/holders/friends/f$c;

    .line 108
    invoke-virtual {v1, v2, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->E:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->F:Landroid/widget/TextView;

    const-string v2, "actionsMessage"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result p1

    const-string v3, "actionsButton"

    const-string v4, " \u00b7 "

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/vk/catalog2/core/u;->friends_catalog_request_sent:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_request_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/vk/catalog2/core/u;->friends_catalog_accepted:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "actionsContainer"

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "buttonsContainer"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/friends/f;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;Lcom/vk/dto/user/UserProfile;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 27
    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/f;->e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->B1()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    .line 29
    :goto_1
    invoke-virtual {v1, v5}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->h(I)V

    .line 30
    iget-object v5, v0, Lcom/vk/catalog2/core/holders/friends/f;->I:Lio/reactivex/disposables/a;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance v3, Lcom/vk/api/friends/m;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v3, v2}, Lcom/vk/api/friends/m;-><init>(I)V

    .line 32
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/api/friends/m;->d(Ljava/lang/String;)Lcom/vk/api/friends/m;

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/api/friends/m;->e(Ljava/lang/String;)Lcom/vk/api/friends/m;

    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    new-instance v3, Lcom/vk/api/friends/c;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v3, v2}, Lcom/vk/api/friends/c;-><init>(I)V

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/api/friends/c;->d(Ljava/lang/String;)Lcom/vk/api/friends/c;

    :goto_3
    const/4 v2, 0x0

    .line 36
    invoke-static {v3, v2, v6, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 37
    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/vk/catalog2/core/holders/friends/f$f;

    invoke-direct {v3, v0, v7, v1}, Lcom/vk/catalog2/core/holders/friends/f$f;-><init>(Lcom/vk/catalog2/core/holders/friends/f;ZLcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    .line 39
    new-instance v6, Lcom/vk/catalog2/core/holders/friends/f$g;

    invoke-direct {v6, v1, v4}, Lcom/vk/catalog2/core/holders/friends/f$g;-><init>(Lcom/vk/catalog2/core/blocks/UIBlockProfile;I)V

    .line 40
    invoke-virtual {v2, v3, v6}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_4
    return-void
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->E:Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->F:Landroid/widget/TextView;

    const-string v4, "actionsMessage"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/vk/catalog2/core/holders/friends/f;->F:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v4

    const-string v6, "actionsButton"

    if-eqz v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget p1, Lcom/vk/catalog2/core/u;->friends_catalog_recommendation_declined:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->c(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget p1, Lcom/vk/catalog2/core/u;->friends_catalog_request_canceled:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfile;->D:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 16
    sget p1, Lcom/vk/catalog2/core/u;->friends_catalog_report_sent:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vk/catalog2/core/u;->friends_catalog_declined:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget v1, Lcom/vk/catalog2/core/u;->report_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "actionsContainer"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "buttonsContainer"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->f(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    return-void
.end method

.method private final c(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_REQUESTS_OUT:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_REQUESTS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_SUGGEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->E:Landroid/view/View;

    const-string v1, "actionsContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->B:Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->C:Landroid/widget/TextView;

    const-string v5, "positiveButton"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->D:Landroid/widget/TextView;

    const-string v6, "negativeButton"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->E:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_add:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_hide:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->c(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_unsubscribe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->d(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_add_to_friends:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_add:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget v1, Lcom/vk/catalog2/core/u;->friends_catalog_decline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "buttonsContainer"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 6
    sget p3, Lcom/vk/catalog2/core/r;->catalog_friend_request_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->I:Lio/reactivex/disposables/a;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->a:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/catalog2/core/q;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.subtitle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->b:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/q;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->c:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/vk/catalog2/core/q;->photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 12
    sget p2, Lcom/vk/catalog2/core/q;->online:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.online)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 13
    sget p2, Lcom/vk/catalog2/core/q;->common_friends_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026common_friends_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->f:Landroid/view/View;

    .line 14
    sget p2, Lcom/vk/catalog2/core/q;->common_friends:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.common_friends)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/PhotoStripView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->g:Lcom/vk/core/view/PhotoStripView;

    .line 15
    sget p2, Lcom/vk/catalog2/core/q;->common_friends_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.common_friends_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->h:Landroid/widget/TextView;

    .line 16
    sget p2, Lcom/vk/catalog2/core/q;->buttons_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.buttons_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->B:Landroid/view/View;

    .line 17
    sget p2, Lcom/vk/catalog2/core/q;->positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.positive_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->C:Landroid/widget/TextView;

    .line 18
    sget p2, Lcom/vk/catalog2/core/q;->negative_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.negative_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->D:Landroid/widget/TextView;

    .line 19
    sget p2, Lcom/vk/catalog2/core/q;->actions_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.actions_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->E:Landroid/view/View;

    .line 20
    sget p2, Lcom/vk/catalog2/core/q;->actions_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.actions_message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->F:Landroid/widget/TextView;

    .line 21
    sget p2, Lcom/vk/catalog2/core/q;->actions_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.actions_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->a:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->D:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f;->G:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026alogLock(this))\n        }"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "actionsButton"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "negativeButton"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "positiveButton"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "photo"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "title"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->J:Lcom/vk/catalog2/core/analytics/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/f;->H:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    invoke-interface {v0, v1}, Lcom/vk/catalog2/core/analytics/c;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->I:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 12

    .line 34
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz p1, :cond_21

    .line 35
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f;->H:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    .line 36
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/f;->a:Landroid/widget/TextView;

    const-string v3, "title"

    if-eqz v2, :cond_20

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v6, p0, Lcom/vk/catalog2/core/holders/friends/f;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_1f

    iget-object v7, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/f;->b:Landroid/widget/TextView;

    const-string v3, "subtitle"

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/f;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->w1()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/vk/catalog2/core/l;->accent:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/vk/catalog2/core/l;->text_secondary:I

    :goto_0
    invoke-static {v2, v4}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 41
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/f;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/f;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v2, "profile.online"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/h/f/b/b;->a(Lcom/vk/dto/user/OnlineInfo;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "online"

    if-eqz v0, :cond_6

    .line 44
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/friends/f;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 45
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/friends/f;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->C1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v2, 0x2

    const-string v3, "commonFriendsContainer"

    if-nez v0, :cond_11

    .line 49
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->f:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->g:Lcom/vk/core/view/PhotoStripView;

    const-string v3, "commonFriends"

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 51
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->g:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_e

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v7}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->C1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    iget-object v7, p0, Lcom/vk/catalog2/core/holders/friends/f;->g:Lcom/vk/core/view/PhotoStripView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_a

    .line 54
    iget-object v8, p0, Lcom/vk/catalog2/core/holders/friends/f;->g:Lcom/vk/core/view/PhotoStripView;

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->C1()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/user/UserProfile;

    iget-object v9, v9, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->h:Landroid/widget/TextView;

    const-string v3, "commonFriendsTitle"

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "commonFriendsTitle.context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/vk/catalog2/core/t;->friends_catalog_mutual_friends:I

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->D1()I

    move-result v8

    invoke-static {v3, v7, v8}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->f:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->c:Landroid/widget/TextView;

    const-string v3, "message"

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->x1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_13

    const/16 v5, 0x8

    :cond_13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->B1()I

    move-result v0

    if-eq v0, v4, :cond_15

    if-eq v0, v2, :cond_14

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->f(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    goto :goto_9

    .line 65
    :cond_14
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    goto :goto_9

    .line 66
    :cond_15
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    .line 67
    :goto_9
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f;->J:Lcom/vk/catalog2/core/analytics/c;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/analytics/c;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    :cond_16
    return-void

    .line 68
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string p1, "photo"

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_21
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/friends/f;->H:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 5
    sget v5, Lcom/vk/catalog2/core/q;->positive_button:I

    const-string v6, "v.context"

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;Lcom/vk/dto/user/UserProfile;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v5, Lcom/vk/catalog2/core/q;->negative_button:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/vk/catalog2/core/holders/friends/f;->b(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;Lcom/vk/dto/user/UserProfile;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v5, Lcom/vk/catalog2/core/q;->actions_button:I

    if-ne v4, v5, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->B1()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/f;->e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/vk/catalog2/core/holders/friends/f;->b(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;Lcom/vk/dto/user/UserProfile;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->B1()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 13
    invoke-static {}, Lcom/vk/bridges/m;->a()Lcom/vk/bridges/l;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v4, "friends"

    invoke-interface {v1, v3, v2, v4}, Lcom/vk/bridges/l;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->B1()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/friends/f;->K:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    const-string v11, "friends"

    invoke-static/range {v7 .. v15}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    .line 18
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    return-void
.end method
