.class final Lcom/vk/balance/BalancePresenter$b;
.super Ljava/lang/Object;
.source "BalancePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/balance/BalancePresenter;->a(Lcom/vk/core/fragments/BaseFragment1;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/balance/BalancePresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/balance/BalancePresenter$b;

    invoke-direct {v0}, Lcom/vk/balance/BalancePresenter$b;-><init>()V

    sput-object v0, Lcom/vk/balance/BalancePresenter$b;->a:Lcom/vk/balance/BalancePresenter$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/balance/BalancePresenter$b;->a(Lkotlin/Unit;)V

    return-void
.end method
