.class final Lcom/vk/attachpicker/fragment/AttachMusicFragment$ViewHolder$playingHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/attachpicker/base/AttachPickerInterfaces;Lcom/vk/core/util/ItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions15<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$ViewHolder$playingHolder$1;->this$0:Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    check-cast p3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$ViewHolder$playingHolder$1;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$ViewHolder$playingHolder$1;->this$0:Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->onClick(Landroid/view/View;)V

    return-void
.end method
