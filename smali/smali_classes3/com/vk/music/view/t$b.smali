.class final Lcom/vk/music/view/t$b;
.super Ljava/lang/Object;
.source "SmallPlayerHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/t;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/t;


# direct methods
.method constructor <init>(Lcom/vk/music/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/t$b;->a:Lcom/vk/music/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/t$b;->a:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    return-void
.end method
