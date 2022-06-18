.class final Lcom/vkontakte/android/im/notifications/g$d;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/g;->a(Lcom/vk/im/engine/a;I)Lc/a/t;
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
.field final synthetic a:I

.field final synthetic b:Lcom/vk/im/engine/a;


# direct methods
.method constructor <init>(ILcom/vk/im/engine/a;)V
    .locals 0

    iput p1, p0, Lcom/vkontakte/android/im/notifications/g$d;->a:I

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/g$d;->b:Lcom/vk/im/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/g;)Lcom/vkontakte/android/im/notifications/g$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/notifications/g$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->c()Lcom/vk/im/engine/models/a;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/im/notifications/g$d;->a:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/im/notifications/g$d;->b:Lcom/vk/im/engine/a;

    invoke-virtual {v2}, Lcom/vk/im/engine/a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "imEngine.currentMember"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/vkontakte/android/im/notifications/g$a;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/g;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/notifications/g$d;->a(Lcom/vk/im/engine/models/dialogs/g;)Lcom/vkontakte/android/im/notifications/g$a;

    move-result-object p1

    return-object p1
.end method
