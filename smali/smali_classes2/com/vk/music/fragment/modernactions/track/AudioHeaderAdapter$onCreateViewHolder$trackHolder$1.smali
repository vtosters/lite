.class final Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
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
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;->this$0:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/MusicTrack;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;->this$0:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;->a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;)Lcom/vk/music/fragment/modernactions/MusicActions$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/music/fragment/modernactions/MusicActions$a;->a(Ljava/lang/Object;)V

    return-void
.end method
