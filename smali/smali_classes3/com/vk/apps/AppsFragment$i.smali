.class public final Lcom/vk/apps/AppsFragment$i;
.super Landroid/support/v7/g/DiffUtil$a;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Landroid/support/v7/g/DiffUtil$a;-><init>()V

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/apps/AppsFragment$d;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/apps/AppsFragment$d;

    invoke-virtual {p1, p2}, Lcom/vk/apps/AppsFragment$d;->a(Lcom/vk/apps/AppsFragment$d;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/apps/AppsFragment$d;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/apps/AppsFragment$d;

    invoke-virtual {p1, p2}, Lcom/vk/apps/AppsFragment$d;->b(Lcom/vk/apps/AppsFragment$d;)Z

    move-result p1

    return p1
.end method
