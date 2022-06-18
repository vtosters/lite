.class final Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistPhoneToolbarHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;-><init>(Landroid/view/View;Lcom/vk/music/player/d;Lkotlin/jvm/b/a;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/widget/TextView;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
