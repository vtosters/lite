.class public Lcom/vk/core/service/BoundService$a;
.super Landroid/os/Binder;
.source "BoundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/service/BoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vk/core/service/BoundService;


# direct methods
.method public constructor <init>(Lcom/vk/core/service/BoundService;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/vk/core/service/BoundService$a;->a:Lcom/vk/core/service/BoundService;

    return-void
.end method
