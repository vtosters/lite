.class public final Lcom/vk/music/stories/d$c$d;
.super Lcom/vk/music/stories/d$c;
.source "MusicStoriesPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/stories/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/stories/d$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/stories/d$c$d;

    invoke-direct {v0}, Lcom/vk/music/stories/d$c$d;-><init>()V

    sput-object v0, Lcom/vk/music/stories/d$c$d;->a:Lcom/vk/music/stories/d$c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/music/stories/d$c;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
