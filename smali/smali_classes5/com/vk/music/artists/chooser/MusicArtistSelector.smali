.class public final Lcom/vk/music/artists/chooser/MusicArtistSelector;
.super Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;
.source "MusicArtistSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/chooser/MusicArtistSelector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet<",
        "Lcom/vk/dto/music/Artist;",
        ">;"
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

.field private static final ag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->af:Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    .line 33
    sget-object v0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->ae:Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$b;

    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->ag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->af:Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method public static final synthetic ap()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->ag:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/fragment/menu/ExpandBottomSheetOnShowListener;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "ExpandBottomSheetOnShowL\u2026alog(savedInstanceState))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(I)Lcom/vk/music/view/a/ItemAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/a/ItemAdapter<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/vk/music/view/a/ItemAdapter$a;

    invoke-virtual {p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/music/view/a/ItemAdapter$a;-><init>(Landroid/view/LayoutInflater;)V

    const v1, 0x7f0c026b

    .line 104
    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ItemAdapter$a;->a(I)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;

    invoke-direct {v1, p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;-><init>(Lcom/vk/music/artists/chooser/MusicArtistSelector;)V

    check-cast v1, Lcom/vk/music/view/a/ItemViewHolder$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ItemAdapter$a;->a(Lcom/vk/music/view/a/ItemViewHolder$a;)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/vk/music/artists/chooser/MusicArtistSelector$c;

    invoke-direct {v1, p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$c;-><init>(Lcom/vk/music/artists/chooser/MusicArtistSelector;)V

    check-cast v1, Lcom/vk/music/view/a/ItemViewHolder$c;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ItemAdapter$a;->a(Lcom/vk/music/view/a/ItemViewHolder$c;)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ItemAdapter$a;->b(I)Lcom/vk/music/view/a/ItemAdapter$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/vk/music/view/a/ItemAdapter$a;->a()Lcom/vk/music/view/a/ItemAdapter;

    move-result-object p1

    const-string v0, "ItemAdapter.Builder<Arti\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
