.class final Lcom/vk/instantjobs/services/JobsForegroundService$a$a;
.super Ljava/lang/Object;
.source "JobsForegroundService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/services/JobsForegroundService$a;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/services/JobsForegroundService$a$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/vk/instantjobs/services/JobsForegroundService$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundService;->e:Lcom/vk/instantjobs/services/JobsForegroundService$a;

    iget-object v1, p0, Lcom/vk/instantjobs/services/JobsForegroundService$a$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/vk/instantjobs/services/JobsForegroundService$a$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/vk/instantjobs/services/JobsForegroundService$a;->a(Lcom/vk/instantjobs/services/JobsForegroundService$a;Landroid/content/Context;I)V

    return-void
.end method
