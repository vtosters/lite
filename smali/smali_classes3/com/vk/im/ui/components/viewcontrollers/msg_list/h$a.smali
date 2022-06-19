.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;
.super Ljava/lang/Object;
.source "SwipeToReplyItemTouchCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;FII)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;",
            ">;FII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a:Ljava/util/List;

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->b:F

    iput p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c:I

    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;-><init>(Ljava/util/List;FII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->d:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->b:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->d:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c:I

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c:I

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->b:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a:Ljava/util/List;

    return-object v0
.end method
