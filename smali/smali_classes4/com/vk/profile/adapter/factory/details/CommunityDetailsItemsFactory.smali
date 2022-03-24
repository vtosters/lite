.class public final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;
.super Lcom/vk/profile/adapter/factory/BaseItemsFactory;
.source "CommunityDetailsItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.g;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.g;"
        }
    .end annotation
.end field

.field private final l:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final n:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.h;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040022

    .line 36
    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->b:I

    .line 71
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    sget-object v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$status$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$status$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 89
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    sget-object v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->d:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 106
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->e:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 133
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->f:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 201
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$phone$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$phone$1;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->g:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 221
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->h:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 240
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    sget-object v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->i:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 252
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->j:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    .line 315
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->k:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    .line 346
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    sget-object v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->l:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 362
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->m:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 381
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->n:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 408
    sget-object p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$a;

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->o:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;)Lio/reactivex/functions/Consumer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->o:Lio/reactivex/functions/Consumer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)[Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ")[",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ">.c;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 38
    new-array v0, p1, [Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;

    .line 39
    new-instance v1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    .line 40
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast v4, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 41
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->d:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast v4, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 39
    invoke-direct {v1, p0, v3}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;)V

    const/16 v3, 0x8

    .line 43
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->a(I)V

    .line 44
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->b(I)V

    aput-object v1, v0, v5

    .line 46
    new-instance v1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;

    new-array v4, v3, [Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    .line 47
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->g:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    aput-object v7, v4, v5

    .line 48
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->i:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    aput-object v7, v4, v6

    .line 49
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->h:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    aput-object v7, v4, v2

    .line 50
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->l:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 51
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->m:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast v7, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    aput-object v7, v4, p1

    .line 52
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->f:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    const/4 v7, 0x5

    aput-object p1, v4, v7

    .line 53
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->e:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    const/4 v7, 0x6

    aput-object p1, v4, v7

    .line 54
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->n:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    check-cast p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    const/4 v7, 0x7

    aput-object p1, v4, v7

    .line 46
    invoke-direct {v1, p0, v4}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;)V

    .line 56
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->a(I)V

    .line 57
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->b(I)V

    aput-object v1, v0, v6

    .line 59
    new-instance p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;

    new-array v1, v6, [Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    .line 60
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->k:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    check-cast v4, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    aput-object v4, v1, v5

    .line 59
    invoke-direct {p1, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;)V

    .line 62
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->b(I)V

    aput-object p1, v0, v2

    .line 64
    new-instance p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;

    new-array v1, v6, [Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    .line 65
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->j:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    check-cast v2, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    aput-object v2, v1, v5

    .line 64
    invoke-direct {p1, p0, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;)V

    .line 67
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->b(I)V

    aput-object p1, v0, v8

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)[Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->b:I

    return v0
.end method
