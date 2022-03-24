.class final Lcom/vk/im/ui/views/EmptyViewForList$a;
.super Ljava/lang/Object;
.source "EmptyViewForList.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/EmptyViewForList;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/EmptyViewForList;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/EmptyViewForList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/EmptyViewForList$a;->a:Lcom/vk/im/ui/views/EmptyViewForList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList$a;->a:Lcom/vk/im/ui/views/EmptyViewForList;

    invoke-static {v0}, Lcom/vk/im/ui/views/EmptyViewForList;->a(Lcom/vk/im/ui/views/EmptyViewForList;)V

    return-void
.end method
