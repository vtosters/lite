.class final Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackItemsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;-><init>(Lcom/vk/music/model/PlayerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;

    invoke-direct {v0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;-><init>()V

    sput-object v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;->a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
