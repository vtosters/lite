.class public final synthetic Lcom/vtosters/lite/data/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vtosters/lite/data/h;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vtosters/lite/data/h;->a:Z

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Games;->a(ZLjava/lang/Object;)V

    return-void
.end method
