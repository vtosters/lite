.class final Lcom/vk/common/subscribe/SubscribeHelper$g;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$g;->a:Lkotlin/jvm/b/b;

    iput p2, p0, Lcom/vk/common/subscribe/SubscribeHelper$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$g;->a:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vk/common/subscribe/SubscribeHelper$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    .line 2
    :cond_0
    iget p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$g;->b:I

    neg-int p1, p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Groups;->a(II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/common/subscribe/SubscribeHelper$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
