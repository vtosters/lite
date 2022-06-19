.class final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$1$1$1;
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
.field final synthetic $dialog:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$1$1$1;->$dialog:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$1$1$1;->$dialog:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    invoke-virtual {v0}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a()V

    return-void
.end method
