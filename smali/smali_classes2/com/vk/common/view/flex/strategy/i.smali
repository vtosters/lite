.class public final Lcom/vk/common/view/flex/strategy/i;
.super Lcom/vk/common/view/flex/strategy/j;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final e:I

.field private final f:Lcom/vk/im/ui/views/image_zhukov/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/j;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/common/view/flex/strategy/i;->e:I

    .line 3
    sget-object p1, Lcom/vk/im/ui/views/image_zhukov/g;->h:Lcom/vk/im/ui/views/image_zhukov/b;

    const-string v0, "StrategyFor5_10.INSTANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/strategy/i;->f:Lcom/vk/im/ui/views/image_zhukov/b;

    .line 4
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/j;->c()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/im/ui/views/image_zhukov/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/i;->f:Lcom/vk/im/ui/views/image_zhukov/b;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/strategy/i;->e:I

    return v0
.end method
