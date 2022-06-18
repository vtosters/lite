.class Lcom/vk/lists/t$g;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/t;->a(Lcom/vk/lists/t$q;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$g;->a:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t$g;->a:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    return-void
.end method
