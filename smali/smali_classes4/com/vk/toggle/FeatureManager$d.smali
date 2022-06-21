.class final Lcom/vk/toggle/FeatureManager$d;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/toggle/FeatureManager;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)Lio/reactivex/disposables/Disposable;
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
        "Lcom/vk/toggle/FeaturePublishSubject$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/toggle/FeatureManager$d;->a:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/toggle/FeaturePublishSubject$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/toggle/FeatureManager$d;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/toggle/FeaturePublishSubject$b;

    invoke-virtual {p0, p1}, Lcom/vk/toggle/FeatureManager$d;->a(Lcom/vk/toggle/FeaturePublishSubject$b;)V

    return-void
.end method
