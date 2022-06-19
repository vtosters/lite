.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$c;)V
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
        "Lcom/vk/music/g/MusicEvents2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    invoke-direct {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->INSTANCE:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicEvents2;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/MusicEvents6;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents2;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$a;->a(Lcom/vk/music/g/MusicEvents2;)V

    return-void
.end method
