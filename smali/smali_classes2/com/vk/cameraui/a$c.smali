.class final Lcom/vk/cameraui/a$c;
.super Ljava/lang/Object;
.source "CameraDownloadDelegate.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/a;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
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
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/a$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/vk/cameraui/a$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/stories/m$a;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/stories/m$a;",
            ")",
            "Lc/a/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/a$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/vk/api/stories/m$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/vk/stories/editor/multi/i;->a:Lcom/vk/stories/editor/multi/i;

    iget-object v0, p0, Lcom/vk/cameraui/a$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/multi/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/stories/editor/multi/i;->a:Lcom/vk/stories/editor/multi/i;

    iget-object v0, p0, Lcom/vk/cameraui/a$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/multi/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/stories/editor/multi/i;->a:Lcom/vk/stories/editor/multi/i;

    iget-object v0, p0, Lcom/vk/cameraui/a$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/multi/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/a$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/stories/m$a;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/a$c;->a(Lcom/vk/api/stories/m$a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
