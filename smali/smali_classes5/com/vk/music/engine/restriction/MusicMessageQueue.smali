.class public final Lcom/vk/music/engine/restriction/MusicMessageQueue;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/restriction/MusicMessageQueue$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/engine/restriction/MusicMessageQueue$a;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/vk/api/sdk/utils/ExponentialBackoff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/engine/restriction/MusicMessageQueue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/engine/restriction/MusicMessageQueue$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/engine/restriction/MusicMessageQueue;->a:Lcom/vk/music/engine/restriction/MusicMessageQueue$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v9, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/vk/music/engine/restriction/MusicMessageQueue;->c:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicMessageQueue"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "unsubscribe()"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/vk/music/engine/restriction/MusicMessageQueue;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 78
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/music/engine/restriction/MusicMessageQueue;->b:Lio/reactivex/disposables/Disposable;

    .line 79
    iget-object v0, p0, Lcom/vk/music/engine/restriction/MusicMessageQueue;->c:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    return-void
.end method
