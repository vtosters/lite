.class final Lcom/vk/common/f/SubscribeHelper$a;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/f/SubscribeHelper;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/Functions;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/f/SubscribeHelper$a;->a:Lkotlin/jvm/a/Functions;

    iput p2, p0, Lcom/vk/common/f/SubscribeHelper$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/common/f/SubscribeHelper$a;->a:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/common/f/SubscribeHelper$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 31
    :cond_0
    iget v0, p0, Lcom/vk/common/f/SubscribeHelper$a;->b:I

    sget-object v1, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/common/f/SubscribeHelper;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Friends;->b(II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/common/f/SubscribeHelper$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
