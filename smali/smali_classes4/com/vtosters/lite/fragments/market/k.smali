.class public final synthetic Lcom/vtosters/lite/fragments/market/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/k;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/k;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->g(Ljava/lang/Throwable;)V

    return-void
.end method
