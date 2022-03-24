.class public interface abstract Lcom/vk/bridges/UsersBridge;
.super Ljava/lang/Object;
.source "UsersBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/bridges/UsersBridge$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a(IZ)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;IZLjava/lang/String;)V
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/ActivityLauncher;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
