.class public final Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy0.kt"

# interfaces
.implements Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;


# instance fields
.field private final a:Lcom/vk/common/view/flex/SizeEntities1;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.emptyList<ViewSizeResult>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;->a:Lcom/vk/common/view/flex/SizeEntities1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;->b:I

    return v0
.end method

.method public a(Lcom/vk/common/view/flex/SizeEntities;)Lcom/vk/common/view/flex/SizeEntities1;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy0;->a:Lcom/vk/common/view/flex/SizeEntities1;

    return-object p1
.end method
