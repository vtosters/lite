.class final Lcom/vk/music/k/MusicSuggestionModelImpl$d;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/k/MusicSuggestionModelImpl1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lb/h/g/t/EvictingQueue<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/k/MusicSuggestionModelImpl$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/k/MusicSuggestionModelImpl$d;

    invoke-direct {v0}, Lcom/vk/music/k/MusicSuggestionModelImpl$d;-><init>()V

    sput-object v0, Lcom/vk/music/k/MusicSuggestionModelImpl$d;->a:Lcom/vk/music/k/MusicSuggestionModelImpl$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/g/t/EvictingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/g/t/EvictingQueue;

    invoke-virtual {p0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl$d;->a(Lb/h/g/t/EvictingQueue;)V

    return-void
.end method
