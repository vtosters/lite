.class public final Lcom/vk/common/widget/CardDecorationHelper;
.super Ljava/lang/Object;
.source "CardDecorationHelper.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/widget/CardDecorationHelper$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/common/widget/CardDecorationHelper$a;


# direct methods
.method public constructor <init>(Lcom/vk/common/widget/CardDecorationHelper$a;)V
    .locals 1

    const-string v0, "simpleCardProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/widget/CardDecorationHelper;->a:Lcom/vk/common/widget/CardDecorationHelper$a;

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/common/widget/CardDecorationHelper;->a:Lcom/vk/common/widget/CardDecorationHelper$a;

    invoke-interface {v0}, Lcom/vk/common/widget/CardDecorationHelper$a;->J_()I

    move-result v0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/vk/common/widget/CardDecorationHelper;->a:Lcom/vk/common/widget/CardDecorationHelper$a;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Lcom/vk/common/widget/CardDecorationHelper$a;->f_(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/vk/common/widget/CardDecorationHelper;->a:Lcom/vk/common/widget/CardDecorationHelper$a;

    invoke-interface {v3, p1}, Lcom/vk/common/widget/CardDecorationHelper$a;->f_(I)Z

    move-result v3

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/vk/common/widget/CardDecorationHelper;->a:Lcom/vk/common/widget/CardDecorationHelper$a;

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/vk/common/widget/CardDecorationHelper$a;->f_(I)Z

    move-result p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/4 p1, 0x6

    return p1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    if-eqz v3, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v1
.end method
