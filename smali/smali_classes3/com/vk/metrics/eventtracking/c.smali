.class public interface abstract Lcom/vk/metrics/eventtracking/c;
.super Ljava/lang/Object;
.source "Tracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/eventtracking/c$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/metrics/eventtracking/Event;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract onStartActivity(Landroid/app/Activity;)V
.end method

.method public abstract onStopActivity(Landroid/app/Activity;)V
.end method
