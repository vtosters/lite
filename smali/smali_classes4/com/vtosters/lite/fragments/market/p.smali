.class public final synthetic Lcom/vtosters/lite/fragments/market/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/MarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/p;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/p;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    check-cast p1, Lb/h/o/a/MarketEvents;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lb/h/o/a/MarketEvents;)V

    return-void
.end method
