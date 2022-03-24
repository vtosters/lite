.class public final Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

.field private b:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel$a;

.field private c:Lcom/vk/dto/music/Playlist;

.field private d:Z

.field private e:Lcom/vk/music/fragment/modernactions/MusicActionsFactory;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->h:Lkotlin/jvm/a/Functions;

    .line 90
    new-instance p1, Lcom/vk/music/fragment/modernactions/DefaultMusicActionsFactory;

    invoke-direct {p1}, Lcom/vk/music/fragment/modernactions/DefaultMusicActionsFactory;-><init>()V

    check-cast p1, Lcom/vk/music/fragment/modernactions/MusicActionsFactory;

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->e:Lcom/vk/music/fragment/modernactions/MusicActionsFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 85
    sget-object p3, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;->a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$Builder$1;

    check-cast p3, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 113
    check-cast p2, Lcom/vk/music/fragment/modernactions/MusicActions$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1<",
            "TT;>;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    iput-object p1, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->c:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1<",
            "TT;>;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    iput-boolean p1, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->d:Z

    return-object v0
.end method

.method public final a()Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2<",
            "TT;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->c:Lcom/vk/dto/music/Playlist;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    goto :goto_0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->b:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel$a;

    if-eqz v0, :cond_1

    :goto_2
    check-cast v0, Lcom/vk/music/engine/MusicTrackModel$b;

    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;

    invoke-direct {v0}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;-><init>()V

    goto :goto_2

    .line 109
    :goto_3
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->h:Lkotlin/jvm/a/Functions;

    iget-boolean v6, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->d:Z

    iget-object v7, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->e:Lcom/vk/music/fragment/modernactions/MusicActionsFactory;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;-><init>(Ljava/lang/Object;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;Lcom/vk/music/engine/MusicTrackModel$b;ZLcom/vk/music/fragment/modernactions/MusicActionsFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a()Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    return-void
.end method
