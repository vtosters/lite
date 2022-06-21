.class public final synthetic Lcom/vtosters/lite/data/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/data/Analytics$p;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/data/Analytics$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/data/b;->a:Lcom/vtosters/lite/data/Analytics$p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/data/b;->a:Lcom/vtosters/lite/data/Analytics$p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics$p;Ljava/lang/Throwable;)V

    return-void
.end method
