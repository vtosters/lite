.class public final Lcom/vk/stickers/t$k;
.super Ljava/lang/Object;
.source "Stickers.kt"

# interfaces
.implements Lcom/vk/api/store/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/t;
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
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-static {v0}, Lcom/vk/stickers/t;->b(Lcom/vk/stickers/t;)Lcom/vk/stickers/bridge/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->e()Lcom/vk/stickers/bridge/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/n;->a()Z

    move-result v0

    return v0
.end method
