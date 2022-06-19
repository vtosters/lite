.class final Lcom/vk/catalog2/core/holders/group/GroupVh$c$a;
.super Ljava/lang/Object;
.source "GroupVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupVh$c;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$c$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method
