.class public final Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;
.super Ljava/lang/Object;
.source "FriendsCatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/analytics/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/catalog/FriendsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkAsReadOnBind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$a;
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->a:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 7
    iput-wide v0, p0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->a:J

    .line 8
    new-instance v0, Lcom/vk/api/friends/n;

    invoke-direct {v0}, Lcom/vk/api/friends/n;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;->a:Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->b:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->b:J

    .line 5
    new-instance v0, Lcom/vk/api/friends/o;

    invoke-direct {v0}, Lcom/vk/api/friends/o;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;->a:Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_UNREAD_REQUEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_SUGGEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/analytics/c$a;->a(Lcom/vk/catalog2/core/analytics/c;Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method
