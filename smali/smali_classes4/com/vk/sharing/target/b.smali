.class public final synthetic Lcom/vk/sharing/target/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/target/Target;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/target/Target;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/target/b;->a:Lcom/vk/sharing/target/Target;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/target/b;->a:Lcom/vk/sharing/target/Target;

    check-cast p1, Lcom/vk/sharing/target/Target;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Target;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
