.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$f;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(I)V
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
        "Lb/h/c/k/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$f;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/k/a$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vkontakte/android/fragments/gifts/f;->P0:Lcom/vkontakte/android/fragments/gifts/f$e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$f;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$f;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->p(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Lb/h/c/k/a$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    const-string v4, "result.gift"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lb/h/c/k/a$a;->a:I

    const-string v5, "sticker_longtap_keyboard"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vkontakte/android/fragments/gifts/f$e;->a(Lcom/vkontakte/android/fragments/gifts/f$e;Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/k/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$f;->a(Lb/h/c/k/a$a;)V

    return-void
.end method
