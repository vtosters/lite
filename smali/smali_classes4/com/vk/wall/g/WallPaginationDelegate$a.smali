.class final Lcom/vk/wall/g/WallPaginationDelegate$a;
.super Ljava/lang/Object;
.source "WallPaginationDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/g/WallPaginationDelegate;->f()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/g/WallPaginationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/wall/g/WallPaginationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/g/WallPaginationDelegate$a;->a:Lcom/vk/wall/g/WallPaginationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/WallPaginationDelegate$a;->a:Lcom/vk/wall/g/WallPaginationDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/wall/g/WallPaginationDelegate;->a(Lcom/vk/wall/g/WallPaginationDelegate;Z)V

    return-void
.end method
