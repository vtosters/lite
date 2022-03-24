.class final Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "TT;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;

    invoke-direct {v0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;->a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;->b(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/dto/music/MusicTrack;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.music.MusicTrack"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    return-object p1
.end method
