.class public final Lcom/vk/stories/masks/MasksAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "MasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/masks/MasksAdapter$b;,
        Lcom/vk/stories/masks/MasksAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/masks/MasksListItem;",
        "Lcom/vk/n/MasksHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/masks/MasksAdapter$a;

.field private static final g:I


# instance fields
.field private d:F

.field private e:Lcom/vk/dto/masks/Mask;

.field private final f:Lcom/vk/stories/masks/MasksAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/masks/MasksAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/masks/MasksAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/masks/MasksAdapter;->a:Lcom/vk/stories/masks/MasksAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/masks/MasksAdapter$b;)V
    .locals 1

    const-string v0, "maskSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksAdapter;->f:Lcom/vk/stories/masks/MasksAdapter$b;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksAdapter;->d_(Z)V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 9
    sget v0, Lcom/vk/stories/masks/MasksAdapter;->g:I

    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/MasksListItem;

    invoke-virtual {p1}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->j()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/n/MasksHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/vk/n/MasksHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lcom/vk/n/MasksHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/MasksAdapter;)V

    return-object p2
.end method

.method public final a(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/stories/masks/MasksAdapter;->d:F

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/n/MasksHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/masks/MasksAdapter;->a(Lcom/vk/n/MasksHolder;I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/stories/masks/MasksAdapter;->e:Lcom/vk/dto/masks/Mask;

    .line 20
    iget-object p1, p0, Lcom/vk/stories/masks/MasksAdapter;->f:Lcom/vk/stories/masks/MasksAdapter$b;

    invoke-interface {p1}, Lcom/vk/stories/masks/MasksAdapter$b;->c()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksAdapter;->f()V

    return-void
.end method

.method public a(Lcom/vk/n/MasksHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/vk/stories/masks/MasksAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/masks/MasksListItem;

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/stories/masks/MasksAdapter;->e:Lcom/vk/dto/masks/Mask;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget v1, p0, Lcom/vk/stories/masks/MasksAdapter;->d:F

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/n/MasksHolder;->a(Lcom/vk/dto/masks/Mask;ZF)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/masks/MasksAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/n/MasksHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/stories/masks/MasksAdapter;->e:Lcom/vk/dto/masks/Mask;

    return-object v0
.end method

.method public final g()Lcom/vk/stories/masks/MasksAdapter$b;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/stories/masks/MasksAdapter;->f:Lcom/vk/stories/masks/MasksAdapter$b;

    return-object v0
.end method
