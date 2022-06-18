.class final Lcom/vk/common/subscribe/SubscribeHelper$a;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$a;->a:Lkotlin/jvm/b/b;

    iput p2, p0, Lcom/vk/common/subscribe/SubscribeHelper$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/common/subscribe/SubscribeHelper$a;->a:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/common/subscribe/SubscribeHelper$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/common/subscribe/SubscribeHelper$a;->b:I

    sget-object v1, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/common/subscribe/SubscribeHelper;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/data/Friends;->a(II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/common/subscribe/SubscribeHelper$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
