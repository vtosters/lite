.class final Lcom/vk/toggle/FeatureManager$d;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/toggle/FeatureManager;->a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;
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
        "Lcom/vk/toggle/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/toggle/FeatureManager$d;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/toggle/a$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/toggle/FeatureManager$d;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/toggle/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/toggle/FeatureManager$d;->a(Lcom/vk/toggle/a$b;)V

    return-void
.end method
