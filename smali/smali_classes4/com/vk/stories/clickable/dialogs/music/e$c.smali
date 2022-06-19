.class final Lcom/vk/stories/clickable/dialogs/music/e$c;
.super Ljava/lang/Object;
.source "StoryMusicPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/music/e;->d(Lcom/vk/attachpicker/stickers/ISticker;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/api/stories/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/music/e;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/music/e;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/e$c;->a:Lcom/vk/stories/clickable/dialogs/music/e;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/e$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/stories/m$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/e$c;->a:Lcom/vk/stories/clickable/dialogs/music/e;

    invoke-virtual {p1}, Lcom/vk/api/stories/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/stories/m$a;->b()I

    move-result p1

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/music/e$c;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, v1, p1, v2}, Lcom/vk/stories/clickable/dialogs/music/e;->a(Lcom/vk/stories/clickable/dialogs/music/e;Ljava/lang/String;ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/stories/m$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/e$c;->a(Lcom/vk/api/stories/m$a;)V

    return-void
.end method
