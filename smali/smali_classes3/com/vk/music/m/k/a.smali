.class public final Lcom/vk/music/m/k/a;
.super Lcom/vk/music/ui/common/b;
.source "MusicCustomImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/m/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/b<",
        "Lcom/vk/dto/music/CustomImage;",
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/dto/music/CustomImage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final c:Z

.field private final d:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/CustomImage;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/m/k/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/m/k/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/music/m/k/a;->e:I

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/CustomImage;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/m/k/a;->c:Z

    iput-object p2, p0, Lcom/vk/music/m/k/a;->d:Lkotlin/jvm/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/m/k/a;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/m/k/a;->d:Lkotlin/jvm/b/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/m/k/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean p2, p0, Lcom/vk/music/m/k/a;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/music/sections/types/h;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/h;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vk/music/sections/types/j;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/j;-><init>(Landroid/view/ViewGroup;Z)V

    .line 5
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/music/m/k/a$b;

    invoke-direct {v1, p2, p0}, Lcom/vk/music/m/k/a$b;-><init>(Lcom/vk/music/sections/types/g;Lcom/vk/music/m/k/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean p1, p0, Lcom/vk/music/m/k/a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget p1, Lcom/vk/music/m/k/a;->e:I

    .line 7
    :goto_1
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/vk/music/m/k/a;->e:I

    invoke-virtual {v1, p1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
