.class final Lcom/vk/music/k/MusicSuggestionModelImpl$h;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/k/MusicSuggestionModelImpl1;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/k/MusicSuggestionModelImpl$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/k/MusicSuggestionModelImpl$h;

    invoke-direct {v0}, Lcom/vk/music/k/MusicSuggestionModelImpl$h;-><init>()V

    sput-object v0, Lcom/vk/music/k/MusicSuggestionModelImpl$h;->INSTANCE:Lcom/vk/music/k/MusicSuggestionModelImpl$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/g/t/EvictingQueue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/g/t/EvictingQueue;

    invoke-virtual {p0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl$h;->a(Lb/h/g/t/EvictingQueue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
