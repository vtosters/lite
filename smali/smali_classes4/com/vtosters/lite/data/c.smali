.class public final synthetic Lcom/vtosters/lite/data/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/data/Analytics$l;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/data/Analytics$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/data/c;->a:Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/data/c;->a:Lcom/vtosters/lite/data/Analytics$l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
