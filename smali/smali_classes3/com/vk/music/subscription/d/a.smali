.class public final Lcom/vk/music/subscription/d/a;
.super Ljava/lang/Object;
.source "DefaultBuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lcom/vk/music/subscription/a;


# instance fields
.field private a:Lcom/vk/dto/common/data/Subscription;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/subscription/d/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/subscription/d/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/subscription/d/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/d/a;->a(Lcom/vk/dto/common/data/Subscription;)V

    .line 4
    iput-object v0, p0, Lcom/vk/music/subscription/d/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/subscription/d/a;->a:Lcom/vk/dto/common/data/Subscription;

    return-void
.end method

.method public a(Lcom/vk/music/subscription/a$b;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BMSBM"

    aput-object v3, v0, v2

    const-string v2, "Can\'t use in-app(device)"

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->e([Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/vk/music/subscription/a$b;->J(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/subscription/d/a;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/vk/music/subscription/a$b;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/music/subscription/d/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/vk/api/store/m;

    invoke-direct {v0, v1}, Lcom/vk/api/store/m;-><init>(I)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/music/subscription/d/a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/subscription/d/a$a;-><init>(Lcom/vk/music/subscription/d/a;Lcom/vk/music/subscription/a$b;)V

    .line 15
    new-instance v2, Lcom/vk/music/subscription/d/a$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/subscription/d/a$b;-><init>(Lcom/vk/music/subscription/d/a;Lcom/vk/music/subscription/a$b;)V

    .line 16
    sget-object v3, Lcom/vk/music/subscription/d/a$c;->a:Lcom/vk/music/subscription/d/a$c;

    new-instance v4, Lcom/vk/music/subscription/d/a$d;

    invoke-direct {v4, p1}, Lcom/vk/music/subscription/d/a$d;-><init>(Lcom/vk/music/subscription/a$b;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/subscription/d/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()Lcom/vk/dto/common/data/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/d/a;->a:Lcom/vk/dto/common/data/Subscription;

    return-object v0
.end method
