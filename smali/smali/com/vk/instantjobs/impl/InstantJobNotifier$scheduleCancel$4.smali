.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobNotifier.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobNotifier;->b(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/impl/InstantJobNotifier$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->$entry:Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->$entry:Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a()Lcom/vk/instantjobs/impl/InstantJobInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method
