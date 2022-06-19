.class public final Lcom/vk/utils/g/ServerClock$c;
.super Ljava/lang/Object;
.source "ServerClock.kt"

# interfaces
.implements Lcom/vk/utils/g/ServerTimeResolver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/g/ServerClock;->a(Landroid/content/Context;Lcom/vk/utils/g/ServerTimeResolver$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/utils/g/ServerTimeResolver$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/utils/g/ServerTimeResolver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/utils/g/ServerClock$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/utils/g/ServerClock$c;->b:Lcom/vk/utils/g/ServerTimeResolver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/utils/g/ServerClock$c;->b:Lcom/vk/utils/g/ServerTimeResolver$a;

    invoke-interface {v0}, Lcom/vk/utils/g/ServerTimeResolver$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    iget-object v1, p0, Lcom/vk/utils/g/ServerClock$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/utils/g/ServerClock;->a(Landroid/content/Context;J)V

    .line 2
    sget-object v0, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    iget-object v1, p0, Lcom/vk/utils/g/ServerClock$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vk/utils/g/ServerClock;->a(Lcom/vk/utils/g/ServerClock;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/vk/utils/g/ServerClock$c;->b:Lcom/vk/utils/g/ServerTimeResolver$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/utils/g/ServerTimeResolver$a;->a(J)V

    return-void
.end method
