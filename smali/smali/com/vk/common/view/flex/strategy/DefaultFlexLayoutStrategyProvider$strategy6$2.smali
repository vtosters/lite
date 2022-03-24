.class final Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexLayoutStrategy.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;

    invoke-direct {v0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;-><init>()V

    sput-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy6$2;->b()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;
    .locals 2

    .line 33
    new-instance v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;-><init>(I)V

    return-object v0
.end method
