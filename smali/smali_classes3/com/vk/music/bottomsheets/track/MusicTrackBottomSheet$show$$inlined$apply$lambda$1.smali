.class final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $listener$inlined:Lcom/vk/music/bottomsheets/a/MusicAction$a;

.field final synthetic $model:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;

.field final synthetic $this_apply$inlined:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;->$model:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;->$listener$inlined:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;)Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;->$model:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;

    invoke-virtual {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->a()V

    return-void
.end method
