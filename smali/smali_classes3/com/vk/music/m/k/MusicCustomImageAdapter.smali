.class public final Lcom/vk/music/m/k/MusicCustomImageAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicCustomImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/m/k/MusicCustomImageAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/CustomImage;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/CustomImage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final c:Z

.field private final d:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/CustomImage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/m/k/MusicCustomImageAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/m/k/MusicCustomImageAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/music/m/k/MusicCustomImageAdapter;->e:I

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/CustomImage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/m/k/MusicCustomImageAdapter;->c:Z

    iput-object p2, p0, Lcom/vk/music/m/k/MusicCustomImageAdapter;->d:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/m/k/MusicCustomImageAdapter;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/m/k/MusicCustomImageAdapter;->d:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/m/k/MusicCustomImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean p2, p0, Lcom/vk/music/m/k/MusicCustomImageAdapter;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionCustomImageLargeListHolder;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageLargeListHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;-><init>(Landroid/view/ViewGroup;Z)V

    .line 5
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/music/m/k/MusicCustomImageAdapter$b;

    invoke-direct {v1, p2, p0}, Lcom/vk/music/m/k/MusicCustomImageAdapter$b;-><init>(Lcom/vk/music/sections/types/MusicSectionCustomImageHolder;Lcom/vk/music/m/k/MusicCustomImageAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean p1, p0, Lcom/vk/music/m/k/MusicCustomImageAdapter;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget p1, Lcom/vk/music/m/k/MusicCustomImageAdapter;->e:I

    .line 7
    :goto_1
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/vk/music/m/k/MusicCustomImageAdapter;->e:I

    invoke-virtual {v1, p1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
