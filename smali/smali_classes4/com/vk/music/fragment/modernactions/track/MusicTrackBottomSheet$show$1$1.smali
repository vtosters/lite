.class final Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;->$dialog:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;->$dialog:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ai_()V

    return-void
.end method
