.class final Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;
.super Ljava/lang/Object;
.source "MusicStoryRenderer.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MusicStoryRenderer;->a(Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;

    invoke-direct {v0}, Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;->a:Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/RxFileDownloader$c;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MusicStoryRenderer$c;->a(Lcom/vk/core/network/RxFileDownloader$c;)Z

    move-result p1

    return p1
.end method
