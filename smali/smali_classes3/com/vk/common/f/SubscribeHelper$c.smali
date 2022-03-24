.class final Lcom/vk/common/f/SubscribeHelper$c;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/f/SubscribeHelper;->b(Landroid/content/Context;ILkotlin/jvm/a/Functions;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/Functions;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/f/SubscribeHelper$c;->a:Lkotlin/jvm/a/Functions;

    iput p2, p0, Lcom/vk/common/f/SubscribeHelper$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/vk/common/f/SubscribeHelper$c;->a:Lkotlin/jvm/a/Functions;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vk/common/f/SubscribeHelper$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/common/f/SubscribeHelper$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
