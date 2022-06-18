.class Lcom/vk/im/ui/components/dialogs_list/o$a;
.super Ljava/lang/Object;
.source "TaskInvalidateEntityViaCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/a;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/h;

.field final synthetic c:Lcom/vk/im/engine/utils/collection/h;

.field final synthetic d:Lcom/vk/im/engine/utils/collection/h;

.field final synthetic e:Lcom/vk/im/ui/components/dialogs_list/o;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/o;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->e:Lcom/vk/im/ui/components/dialogs_list/o;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->a:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->b:Lcom/vk/im/engine/utils/collection/h;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->c:Lcom/vk/im/engine/utils/collection/h;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->e:Lcom/vk/im/ui/components/dialogs_list/o;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->a:Lcom/vk/im/engine/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->b:Lcom/vk/im/engine/utils/collection/h;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->c:Lcom/vk/im/engine/utils/collection/h;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)Lcom/vk/im/ui/components/dialogs_list/o$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->e:Lcom/vk/im/ui/components/dialogs_list/o;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o$a;->e:Lcom/vk/im/ui/components/dialogs_list/o;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
