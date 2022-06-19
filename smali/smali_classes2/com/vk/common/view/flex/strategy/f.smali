.class public final Lcom/vk/common/view/flex/strategy/f;
.super Lcom/vk/common/view/flex/strategy/j;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final e:I

.field private final f:Lcom/vk/im/ui/views/image_zhukov/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/j;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/vk/common/view/flex/strategy/f;->e:I

    .line 3
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/d;->b:Lcom/vk/im/ui/views/image_zhukov/b;

    const-string v1, "StrategyFor2.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/f;->f:Lcom/vk/im/ui/views/image_zhukov/b;

    .line 4
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/j;->c()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/im/ui/views/image_zhukov/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/f;->f:Lcom/vk/im/ui/views/image_zhukov/b;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/strategy/f;->e:I

    return v0
.end method
