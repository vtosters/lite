.class final Lcom/vk/mediastore/a/e/i$c;
.super Ljava/lang/Object;
.source "ExoVideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/a/e/i;->b(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/a/e/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/mediastore/a/c$b;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/a/e/i$c;->a:Lcom/vk/mediastore/a/e/i;

    iput-object p2, p0, Lcom/vk/mediastore/a/e/i$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/mediastore/a/e/i$c;->c:Lcom/vk/mediastore/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i$c;->a:Lcom/vk/mediastore/a/e/i;

    iget-object v1, p0, Lcom/vk/mediastore/a/e/i$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/mediastore/a/e/i$c;->c:Lcom/vk/mediastore/a/c$b;

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/a/e/i;->a(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V

    return-void
.end method
