.class final Lcom/vkontakte/android/im/notifications/g$c;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/g;->a(Landroid/content/Context;Lcom/vk/im/engine/a;I)V
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
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/im/notifications/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/notifications/g;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/g$c;->a:Lcom/vkontakte/android/im/notifications/g;

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/g$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/im/notifications/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/g$c;->a:Lcom/vkontakte/android/im/notifications/g;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/g$c;->b:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/im/notifications/g;->b(Lcom/vkontakte/android/im/notifications/g;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/g$a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/im/notifications/g$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/notifications/g$c;->a(Lcom/vkontakte/android/im/notifications/g$a;)V

    return-void
.end method
