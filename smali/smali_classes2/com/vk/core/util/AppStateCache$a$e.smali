.class final Lcom/vk/core/util/AppStateCache$a$e;
.super Ljava/lang/Object;
.source "AppStateCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/AppStateCache$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/core/util/AppStateCache$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/AppStateCache$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/vk/core/util/AppStateCache$a;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/AppStateCache$a$e;->a:Lcom/vk/core/util/AppStateCache$a;

    iput-object p2, p0, Lcom/vk/core/util/AppStateCache$a$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/core/util/AppStateCache$a$e;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/AppStateCache$b;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$a$e;->a:Lcom/vk/core/util/AppStateCache$a;

    iget-object v1, p0, Lcom/vk/core/util/AppStateCache$a$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/core/util/AppStateCache$a$e;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/AppStateCache$a;->a(Lcom/vk/core/util/AppStateCache$a;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/AppStateCache$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/core/util/AppStateCache$a$e;->a()Lcom/vk/core/util/AppStateCache$b;

    move-result-object v0

    return-object v0
.end method
