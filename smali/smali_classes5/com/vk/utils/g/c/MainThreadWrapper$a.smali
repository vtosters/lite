.class final Lcom/vk/utils/g/c/MainThreadWrapper$a;
.super Ljava/lang/Object;
.source "MainThreadWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/g/c/MainThreadWrapper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/utils/g/c/MainThreadWrapper;


# direct methods
.method constructor <init>(Lcom/vk/utils/g/c/MainThreadWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/g/c/MainThreadWrapper$a;->a:Lcom/vk/utils/g/c/MainThreadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/utils/g/c/MainThreadWrapper$a;->a:Lcom/vk/utils/g/c/MainThreadWrapper;

    invoke-static {v0}, Lcom/vk/utils/g/c/MainThreadWrapper;->a(Lcom/vk/utils/g/c/MainThreadWrapper;)Lcom/vk/utils/g/ServerTimeResolver$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/utils/g/ServerTimeResolver$a;->a()V

    return-void
.end method
