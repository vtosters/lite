.class public final Lcom/vk/reef/ReefFactory$b;
.super Ljava/lang/Object;
.source "ReefFactory.kt"

# interfaces
.implements Lcom/vk/reef/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefFactory;->a()Lcom/vk/reef/Reef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/vk/reef/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/reef/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/ReefFactory$b;->a:Lcom/vk/reef/d;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/ReefFactory$b;->a:Lcom/vk/reef/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/reef/d;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
