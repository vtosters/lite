.class final Lcom/vk/fave/FaveController$getFavesWithPages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(ILjava/lang/Integer;ILcom/vk/fave/entities/FaveMetaInfo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveController$getFavesWithPages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveController$getFavesWithPages$1;

    invoke-direct {v0}, Lcom/vk/fave/FaveController$getFavesWithPages$1;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController$getFavesWithPages$1;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/FaveController$getFavesWithPages$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/fave/FaveMarkSeen;

    invoke-direct {v0}, Lcom/vk/api/fave/FaveMarkSeen;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/fave/FaveController$getFavesWithPages$1$a;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1$a;

    sget-object v2, Lcom/vk/fave/FaveController$getFavesWithPages$1$b;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1$b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
