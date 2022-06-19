.class final Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionHolder;-><init>(Landroid/view/ViewGroup;IILcom/vk/music/sections/f;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Lcom/vk/music/sections/types/MusicSectionAdapter;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;

    invoke-direct {v0}, Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;-><init>()V

    sput-object v0, Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;->a:Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/vk/music/sections/types/MusicSectionAdapter;->j()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/vk/dto/music/MusicTrack;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;->a(ILcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
