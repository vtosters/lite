.class final Lcom/vk/music/restriction/MusicMessageQueue$b;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/restriction/MusicMessageQueue;->a(Lkotlin/jvm/b/Functions;)V
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
.field public static final a:Lcom/vk/music/restriction/MusicMessageQueue$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/restriction/MusicMessageQueue$b;

    invoke-direct {v0}, Lcom/vk/music/restriction/MusicMessageQueue$b;-><init>()V

    sput-object v0, Lcom/vk/music/restriction/MusicMessageQueue$b;->a:Lcom/vk/music/restriction/MusicMessageQueue$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/restriction/LongPollUrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/restriction/LongPollUrl;->g:Lcom/vk/music/restriction/LongPollUrl$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/restriction/LongPollUrl$a;->a(Ljava/lang/String;)Lcom/vk/music/restriction/LongPollUrl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/MusicMessageQueue$b;->a(Ljava/lang/String;)Lcom/vk/music/restriction/LongPollUrl;

    move-result-object p1

    return-object p1
.end method
