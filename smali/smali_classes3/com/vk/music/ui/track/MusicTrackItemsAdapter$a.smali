.class public final Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;
.super Ljava/lang/Object;
.source "MusicTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/MusicTrackItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a$a;


# instance fields
.field private b:I

.field private c:Z

.field private d:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/music/model/PlayerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->f:Lcom/vk/music/model/PlayerModel;

    .line 47
    sget-object p1, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$menuClickListener$1;->a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$menuClickListener$1;

    check-cast p1, Lkotlin/jvm/a/Functions11;

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->d:Lkotlin/jvm/a/Functions11;

    .line 48
    sget-object p1, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;->a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;

    check-cast p1, Lkotlin/jvm/a/Functions11;

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->e:Lkotlin/jvm/a/Functions11;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    iput p1, v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->b:I

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;"
        }
    .end annotation

    const-string v0, "menuClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->d:Lkotlin/jvm/a/Functions11;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    .line 54
    iput-boolean p1, v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->c:Z

    return-object v0
.end method

.method public final a()Lcom/vk/music/ui/track/MusicTrackItemsAdapter;
    .locals 8

    .line 52
    new-instance v7, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    sget-object v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a$a;

    iget v1, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a$a;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->e:Lkotlin/jvm/a/Functions11;

    iget-object v3, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->d:Lkotlin/jvm/a/Functions11;

    iget-object v4, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->f:Lcom/vk/music/model/PlayerModel;

    iget-boolean v5, p0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->c:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;-><init>(ILkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;Lcom/vk/music/model/PlayerModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->e:Lkotlin/jvm/a/Functions11;

    return-object v0
.end method
