.class public final synthetic Lcom/vk/sharing/target/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/target/TargetsLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/target/e;->a:Lcom/vk/sharing/target/TargetsLoader;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/target/e;->a:Lcom/vk/sharing/target/TargetsLoader;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
