.class final Lcom/vk/music/artists/MusicArtistSnippetHelper$b;
.super Ljava/lang/Object;
.source "MusicArtistSnippetHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistSnippetHelper;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/artists/MusicArtistSnippetHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/artists/MusicArtistSnippetHelper$b;

    invoke-direct {v0}, Lcom/vk/music/artists/MusicArtistSnippetHelper$b;-><init>()V

    sput-object v0, Lcom/vk/music/artists/MusicArtistSnippetHelper$b;->INSTANCE:Lcom/vk/music/artists/MusicArtistSnippetHelper$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f1207d6

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/MusicArtistSnippetHelper$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
