.class public final synthetic Lcom/vk/sharing/target/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/target/a;->a:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/target/a;->a:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method
