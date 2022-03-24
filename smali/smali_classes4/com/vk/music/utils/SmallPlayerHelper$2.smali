.class Lcom/vk/music/utils/SmallPlayerHelper$2;
.super Ljava/lang/Object;
.source "SmallPlayerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/utils/SmallPlayerHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/utils/SmallPlayerHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/utils/SmallPlayerHelper;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vk/music/utils/SmallPlayerHelper$2;->a:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper$2;->a:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a()V

    return-void
.end method
