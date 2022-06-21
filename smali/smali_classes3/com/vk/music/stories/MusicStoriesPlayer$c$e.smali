.class public final Lcom/vk/music/stories/MusicStoriesPlayer$c$e;
.super Lcom/vk/music/stories/MusicStoriesPlayer$c;
.source "MusicStoriesPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/stories/MusicStoriesPlayer$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/music/stories/MusicStoriesPlayer$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$c$e;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer$c$e;->a:F

    return v0
.end method
