.class public final Lb/h/o/a/MarketEvents3;
.super Lb/h/o/a/MarketEvents;
.source "MarketEvents.kt"


# instance fields
.field private final b:Lcom/vk/dto/common/Good;

.field private final c:Lcom/vk/dto/common/Good;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lb/h/o/a/MarketEvents;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/h/o/a/MarketEvents3;->b:Lcom/vk/dto/common/Good;

    iput-object p2, p0, Lb/h/o/a/MarketEvents3;->c:Lcom/vk/dto/common/Good;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/dto/common/Good;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/o/a/MarketEvents3;->c:Lcom/vk/dto/common/Good;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/common/Good;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/o/a/MarketEvents3;->b:Lcom/vk/dto/common/Good;

    return-object v0
.end method
