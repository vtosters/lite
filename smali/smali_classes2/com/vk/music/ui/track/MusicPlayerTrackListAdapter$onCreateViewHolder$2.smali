.class final Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlayerTrackListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Ljava/lang/Integer;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;

    invoke-direct {v0}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;-><init>()V

    sput-object v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;->a(ILcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->c()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
