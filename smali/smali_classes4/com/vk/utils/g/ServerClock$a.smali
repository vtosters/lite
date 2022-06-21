.class public final Lcom/vk/utils/g/ServerClock$a;
.super Ljava/lang/Object;
.source "ServerClock.kt"

# interfaces
.implements Lcom/vk/utils/g/ServerTimeResolver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/g/ServerClock;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/utils/g/ServerTimeResolver$a$a;->a(Lcom/vk/utils/g/ServerTimeResolver$a;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/utils/g/ServerTimeResolver$a$a;->a(Lcom/vk/utils/g/ServerTimeResolver$a;J)V

    return-void
.end method
