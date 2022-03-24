.class final Lcom/vk/stories/masks/MasksView$b;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "MasksView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/masks/MasksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/stories/masks/MasksView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/masks/MasksView;)V
    .locals 1

    const-string v0, "masksView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$b;->a:Lcom/vk/stories/masks/MasksView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/vk/stories/masks/MasksView$b;->a:Lcom/vk/stories/masks/MasksView;

    sget-object p3, Lcom/vk/stories/masks/MasksView;->a:Lcom/vk/stories/masks/MasksView$a;

    invoke-virtual {p3}, Lcom/vk/stories/masks/MasksView$a;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-static {p2, p1, p3}, Lcom/vk/stories/masks/MasksView;->a(Lcom/vk/stories/masks/MasksView;Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method
