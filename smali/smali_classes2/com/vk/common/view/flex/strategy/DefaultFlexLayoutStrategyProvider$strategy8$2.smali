.class final Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexLayoutStrategy.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;

    invoke-direct {v0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;-><init>()V

    sput-object v0, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;->a:Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider$strategy8$2;->invoke()Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;

    move-result-object v0

    return-object v0
.end method
