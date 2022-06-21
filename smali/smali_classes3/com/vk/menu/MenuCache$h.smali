.class final Lcom/vk/menu/MenuCache$h;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$h;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$h;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$h;->a:Lcom/vk/menu/MenuCache$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/menu/MenuResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "discover"

    goto :goto_0

    :cond_0
    const-string v0, "other"

    .line 3
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/menu/SearchMenuFragment;->M:Lcom/vk/menu/SearchMenuFragment$Companion;

    invoke-virtual {v1}, Lcom/vk/menu/SearchMenuFragment$Companion;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/menu/MenuFragment;->T:Lcom/vk/menu/MenuFragment$Companion;

    invoke-virtual {v1}, Lcom/vk/menu/MenuFragment$Companion;->a()I

    move-result v1

    .line 4
    :goto_1
    new-instance v2, Lcom/vk/api/apps/AccountGetMenu;

    invoke-direct {v2, v1, v0}, Lcom/vk/api/apps/AccountGetMenu;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/menu/MenuCache$h;->call()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
