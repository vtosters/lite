.class public abstract Lcom/vtosters/lite/audio/b/StaticObservableEvent;
.super Lcom/vtosters/lite/audio/b/ObservableEventBase;
.source "StaticObservableEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Handler:",
        "Ljava/lang/Object;",
        "Sender:",
        "Ljava/lang/Object;",
        "Argument:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/audio/b/ObservableEventBase<",
        "THandler;TSender;TArgument;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/audio/b/ObservableEventBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSender;TArgument;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/audio/b/ObservableEventBase;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
