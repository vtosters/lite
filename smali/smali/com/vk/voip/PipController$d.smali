.class final Lcom/vk/voip/PipController$d;
.super Ljava/lang/Object;
.source "PipController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/PipController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/PipController;


# direct methods
.method constructor <init>(Lcom/vk/voip/PipController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/PipController$d;->a:Lcom/vk/voip/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vk/voip/PipController$d;->a:Lcom/vk/voip/PipController;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/voip/PipController;->a(Lcom/vk/voip/PipController;Ljava/lang/Object;)V

    return-void
.end method
