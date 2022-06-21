.class public final synthetic Lcom/vk/sharing/target/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/target/TargetsLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/target/l;->a:Lcom/vk/sharing/target/TargetsLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/target/l;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()V

    return-void
.end method
