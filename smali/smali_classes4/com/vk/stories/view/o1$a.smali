.class public final Lcom/vk/stories/view/o1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StoryQuestionsAllView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/o1;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/view/o1$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vk/stories/view/o1$a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vk/stories/view/o1$a;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p2, p0, Lcom/vk/stories/view/o1$a;->a:I

    iget p3, p0, Lcom/vk/stories/view/o1$a;->b:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
