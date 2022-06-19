.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobNotifier.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobNotifier;->c(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

.field final synthetic $progress:Landroidx/collection/ArrayMap;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;->this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;->$entry:Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;->$progress:Landroidx/collection/ArrayMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;->this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;->$entry:Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a()Lcom/vk/instantjobs/impl/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleInvalidate$6;->$progress:Landroidx/collection/ArrayMap;

    invoke-static {v0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/b;Ljava/util/Map;)V

    return-void
.end method
