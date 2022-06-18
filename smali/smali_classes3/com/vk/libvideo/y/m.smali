.class public final Lcom/vk/libvideo/y/m;
.super Ljava/lang/Object;
.source "VideoEventBus.kt"


# static fields
.field private static final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/libvideo/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/y/m;

    invoke-direct {v0}, Lcom/vk/libvideo/y/m;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<VideoAction>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/libvideo/y/m;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/libvideo/y/a;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/libvideo/y/m;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final a(Lcom/vk/libvideo/y/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/y/m;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
