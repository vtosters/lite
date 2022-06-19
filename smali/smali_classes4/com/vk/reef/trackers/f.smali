.class public final Lcom/vk/reef/trackers/f;
.super Ljava/lang/Object;
.source "ReefPermissionTracker.kt"

# interfaces
.implements Lcom/vk/reef/c;


# instance fields
.field private final a:Lcom/vk/reef/utils/e;


# direct methods
.method public constructor <init>(Lcom/vk/reef/utils/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/f;->a:Lcom/vk/reef/utils/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/reef/dto/f;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/reef/dto/c;

    .line 2
    iget-object v1, p0, Lcom/vk/reef/trackers/f;->a:Lcom/vk/reef/utils/e;

    invoke-virtual {v1}, Lcom/vk/reef/utils/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/reef/trackers/f;->a:Lcom/vk/reef/utils/e;

    invoke-virtual {v1}, Lcom/vk/reef/utils/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/reef/trackers/f;->a:Lcom/vk/reef/utils/e;

    invoke-virtual {v2}, Lcom/vk/reef/utils/e;->c()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/reef/trackers/f;->a:Lcom/vk/reef/utils/e;

    invoke-virtual {v3}, Lcom/vk/reef/utils/e;->d()Z

    move-result v3

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lcom/vk/reef/dto/c;-><init>(ZZZ)V

    invoke-virtual {p1, v0}, Lcom/vk/reef/dto/f;->a(Lcom/vk/reef/dto/g;)V

    return-void
.end method
