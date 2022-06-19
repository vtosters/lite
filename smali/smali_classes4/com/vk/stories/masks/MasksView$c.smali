.class final Lcom/vk/stories/masks/MasksView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MasksView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/masks/MasksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/stories/masks/MasksView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/masks/MasksView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$c;->a:Lcom/vk/stories/masks/MasksView;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/stories/masks/MasksView$c;->a:Lcom/vk/stories/masks/MasksView;

    sget-object p3, Lcom/vk/stories/masks/MasksView;->F:Lcom/vk/stories/masks/MasksView$b;

    invoke-virtual {p3}, Lcom/vk/stories/masks/MasksView$b;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-static {p2, p1, p3}, Lcom/vk/stories/masks/MasksView;->a(Lcom/vk/stories/masks/MasksView;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
