.class public Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;
.super Ljava/lang/Object;
.source "ListItemSelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->c:Lkotlin/jvm/b/Functions;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder$onClickListener$1;->a:Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder$onClickListener$1;

    iput-object p1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet<",
            "*>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    invoke-virtual {v0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->b:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragmentManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->a(Landroidx/fragment/app/FragmentManager;)Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "ListItemSelectorBottomSheet_ITEMS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object v1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;->b:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->a(Lkotlin/jvm/b/Functions2;)V

    .line 7
    sget-object v1, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    invoke-virtual {v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
