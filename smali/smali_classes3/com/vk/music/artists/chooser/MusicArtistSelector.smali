.class public final Lcom/vk/music/artists/chooser/MusicArtistSelector;
.super Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;
.source "MusicArtistSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;
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
.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    .line 1
    sget-object v0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->c:Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;

    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;-><init>()V

    return-void
.end method

.method public static final synthetic E4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 1

    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/MusicStatsRefer;)V

    return-void
.end method


# virtual methods
.method protected n0(I)Lcom/vk/music/view/v/ItemAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/v/ItemAdapter<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/view/v/ItemAdapter$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/music/view/v/ItemAdapter$a;-><init>(Landroid/view/LayoutInflater;)V

    const v1, 0x7f0d0341

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/ItemAdapter$a;->a(I)Lcom/vk/music/view/v/ItemAdapter$a;

    .line 3
    new-instance v1, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    invoke-direct {v1, p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;-><init>(Lcom/vk/music/artists/chooser/MusicArtistSelector;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/ItemAdapter$a;->a(Lcom/vk/music/view/v/ItemViewHolder$a;)Lcom/vk/music/view/v/ItemAdapter$a;

    .line 4
    new-instance v1, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;

    invoke-direct {v1, p0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;-><init>(Lcom/vk/music/artists/chooser/MusicArtistSelector;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/ItemAdapter$a;->a(Lcom/vk/music/view/v/ItemViewHolder$c;)Lcom/vk/music/view/v/ItemAdapter$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/ItemAdapter$a;->b(I)Lcom/vk/music/view/v/ItemAdapter$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/music/view/v/ItemAdapter$a;->a()Lcom/vk/music/view/v/ItemAdapter;

    move-result-object p1

    const-string v0, "ItemAdapter.Builder<Arti\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/fragment/menu/ExpandBottomSheetOnShowListener;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    const-string v0, "ExpandBottomSheetOnShowL\u2026alog(savedInstanceState))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
