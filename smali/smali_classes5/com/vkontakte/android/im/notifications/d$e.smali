.class final Lcom/vkontakte/android/im/notifications/d$e;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Lc/a/z/j;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/notifications/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/notifications/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/d$e;->a:Lcom/vkontakte/android/im/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/im/notifications/b;)Lcom/vkontakte/android/im/notifications/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/d$e;->a:Lcom/vkontakte/android/im/notifications/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/im/notifications/d;->a(Lcom/vkontakte/android/im/notifications/d;Lcom/vkontakte/android/im/notifications/b;)Lcom/vkontakte/android/im/notifications/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/im/notifications/b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/notifications/d$e;->a(Lcom/vkontakte/android/im/notifications/b;)Lcom/vkontakte/android/im/notifications/j;

    move-result-object p1

    return-object p1
.end method
