.class Lcom/vk/stickers/Stickers$8;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/stickers/Stickers;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers;Ljava/lang/Runnable;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/vk/stickers/Stickers$8;->b:Lcom/vk/stickers/Stickers;

    iput-object p2, p0, Lcom/vk/stickers/Stickers$8;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/vk/stickers/Stickers$8;->b:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vk/stickers/Stickers$8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/Runnable;)V

    return-void
.end method
