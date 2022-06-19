.class final Lcom/vk/music/view/SmallPlayerHelper$b;
.super Ljava/lang/Object;
.source "SmallPlayerHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/SmallPlayerHelper;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/SmallPlayerHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/view/SmallPlayerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerHelper$b;->a:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper$b;->a:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    return-void
.end method
