.class final Lcom/vkontakte/android/im/notifications/d$d;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/d;->b()Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/l<",
        "Lcom/vkontakte/android/im/notifications/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/notifications/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/notifications/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/d$d;->a:Lcom/vkontakte/android/im/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/im/notifications/b;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/d$d;->a:Lcom/vkontakte/android/im/notifications/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/im/notifications/d;->b(Lcom/vkontakte/android/im/notifications/d;Lcom/vkontakte/android/im/notifications/b;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Push]: shouldShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MsgAddHandler"

    invoke-static {v1, v2, p1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/im/notifications/b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/notifications/d$d;->a(Lcom/vkontakte/android/im/notifications/b;)Z

    move-result p1

    return p1
.end method
