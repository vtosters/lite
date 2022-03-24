.class public interface abstract Lcom/vk/analytics/eventtracking/Tracker;
.super Ljava/lang/Object;
.source "Tracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/eventtracking/Tracker$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/analytics/eventtracking/Event;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method
