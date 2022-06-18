.class final Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a$a;
.super Ljava/lang/Object;
.source "AppRecreate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppRecreate$ProcessPhoenix;->a:Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;

    iget-object v1, p0, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;->a(Lcom/vk/core/util/AppRecreate$ProcessPhoenix$a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
